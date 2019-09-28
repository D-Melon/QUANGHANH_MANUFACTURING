﻿using QUANGHANH2.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Linq.Dynamic;
using System.Web.Mvc;
using System.Web.Routing;
using DocumentFormat.OpenXml;
using DocumentFormat.OpenXml.Packaging;
using DocumentFormat.OpenXml.Wordprocessing;
using System.Web.Hosting;
using System.IO;
using Newtonsoft.Json.Linq;
using System.Globalization;
using System.Data.Entity;

namespace QUANGHANHCORE.Controllers.CDVT.Work
{
    public class DieudongchonController : Controller
    {
        [Route("phong-cdvt/dieu-dong-chon")]
        [HttpGet]
        public ActionResult Index(String selectListJson)
        {
            var listSelected = selectListJson;
            var listConvert = listSelected;
            using (QUANGHANHABCEntities db = new QUANGHANHABCEntities())
            {
                db.Configuration.LazyLoadingEnabled = false;

                var result = (from e in db.Equipments
                              where listConvert.Contains(e.equipmentId)
                              join d in db.Departments on e.department_id equals d.department_id
                              select new
                              {
                                  equipmentId = e.equipmentId,
                                  equipment_name = e.equipment_name,
                                  department_name = d.department_name,
                                  department_id = e.department_id,
                                  current_Status = e.current_Status,
                              }).ToList().Select(s => new equipmentExtend
                              {
                                  equipmentId = s.equipmentId,
                                  equipment_name = s.equipment_name,
                                  department_name = s.department_name,
                                  department_id = s.department_id,
                                  current_Status = s.current_Status,

                              }).ToList();
                ViewBag.DataThietBi = result;

                List<Supply> supplies = db.Supplies.ToList();
                List<Department> departments = db.Departments.ToList();
                int validate = 1;
                var department_id = result[0].department_id;
                foreach (var item in result)
                {
                    if (!item.department_id.Equals(department_id))
                    {
                        validate = 0;
                        break;
                    }
                }
                Department department = db.Departments.Find(department_id);
                ViewBag.validate = validate;
                ViewBag.department_name = department.department_name;
                ViewBag.department_id = department.department_id;
                ViewBag.Supplies = supplies;
                ViewBag.Departments = departments;
            }
            return View("/Views/CDVT/Work/dieu_dong_va_chon.cshtml");
        }

        [Route("phong-cdvt/dieu-dong-chon")]
        [HttpPost]
        public ActionResult GetData(string documentary_code, string out_in_come, string data, string department_id, string reason)
        {
            QUANGHANHABCEntities DBContext = new QUANGHANHABCEntities();
            using (DbContextTransaction transaction = DBContext.Database.BeginTransaction())
            {
                try
                {
                    Documentary documentary = new Documentary();
                    documentary.documentary_code = documentary_code == "" ? null : documentary_code;
                    documentary.documentary_type = "3";
                    documentary.department_id = department_id;
                    documentary.date_created = DateTime.Now;
                    documentary.person_created = Session["Name"] + "";
                    documentary.reason = reason;
                    documentary.out_in_come = out_in_come;
                    documentary.documentary_status = 1;
                    DBContext.Documentaries.Add(documentary);
                    DBContext.SaveChanges();
                    JObject json = JObject.Parse(data);
                    foreach (var item in json)
                    {
                        string equipmentId = (string)item.Value["id"];
                        string department_id_to = (string)item.Value["department_id"];
                        string department_detail = (string)item.Value["department_detail"];
                        string equipment_moveline_reason = (string)item.Value["equipment_moveline_reason"];
                        string datestring = (string)item.Value["date_to"];
                        DateTime date_to = DateTime.ParseExact(datestring, "dd/MM/yyyy", CultureInfo.InvariantCulture);
                        Documentary_moveline_details drd = new Documentary_moveline_details();
                        drd.equipment_moveline_status = 0;
                        drd.department_detail = department_detail;
                        drd.date_to = date_to;
                        drd.equipment_moveline_reason = equipment_moveline_reason;
                        drd.documentary_id = documentary.documentary_id;
                        drd.equipmentId = equipmentId;
                        DBContext.Documentary_moveline_details.Add(drd);
                        DBContext.SaveChanges();
                        JArray vattu = (JArray)item.Value.SelectToken("vattu");
                        foreach (JObject jObject in vattu)
                        {
                            string supply_id = (string)jObject["supply_id"];
                            int quantity = (int)jObject["quantity"];
                            string supplyStatus = (string)jObject["supplyStatus"];
                            string department_id_temp = (string)jObject["department_id"];
                            Supply_Documentary_Equipment sde = new Supply_Documentary_Equipment();
                            sde.documentary_id = documentary.documentary_id;
                            sde.equipmentId = equipmentId;
                            sde.supply_id = supply_id;
                            sde.quantity = quantity;
                            sde.supplyType = 1;
                            sde.supplyStatus = supplyStatus;
                            sde.supply_documentary_status = 0;
                            DBContext.Supply_Documentary_Equipment.Add(sde);
                            DBContext.SaveChanges();
                        }
                    }
                    DBContext.SaveChanges();
                    transaction.Commit();
                    return Redirect("quyet-dinh/dieu-dong");
                }
                catch (Exception e)
                {
                    transaction.Rollback();
                    throw e;
                    Response.Write("Có lỗi xảy ra, xin vui lòng nhập lại");
                    return new HttpStatusCodeResult(400);
                }
            }
        }

        //export file world

        [Route("phong-cdvt/export-quyet-dinh-dieu-dong")]
        [HttpPost]
        public ActionResult ExportQuyetDinh(List<ListVatTu> listVatTu, ListThietBi listThietBi)
        {
            string Flocation = "/doc/CDVT/quyetdinhsuachua/quyetdinhdieudong.docx";
            string fileName = HostingEnvironment.MapPath("/doc/CDVT/quyetdinhsuachua/quyetdinhđieuong-template.docx");
            byte[] byteArray = System.IO.File.ReadAllBytes(fileName);
            using (var stream = new MemoryStream())
            {
                stream.Write(byteArray, 0, byteArray.Length);
                using (var doc = WordprocessingDocument.Open(stream, true))
                {
                    string docText = null;
                    using (StreamReader sr = new StreamReader(doc.MainDocumentPart.GetStream()))
                    {
                        docText = sr.ReadToEnd();
                    }

                    //Regex regexText = new Regex("%soquyetdinh%");
                    //docText = regexText.Replace(docText, "ABC");

                    using (StreamWriter sw = new StreamWriter(doc.MainDocumentPart.GetStream(FileMode.Create)))
                    {
                        sw.Write(docText);
                    }
                    Table table =
                    doc.MainDocumentPart.Document.Body.Elements<Table>().ElementAt(1);
                    int i = 0;
                    foreach (ListVatTu l in listVatTu)
                    {
                        int j = 0;
                        foreach (string m in l.tenvattu)
                        {
                            TableRow tr = new TableRow();

                            TableCell tc1 = new TableCell();
                            tc1.Append(new Paragraph(new Run(new Text((i + 1).ToString()))));
                            tr.Append(tc1);

                            TableCell tc2 = new TableCell();
                            tc2.Append(new Paragraph(new Run(new Text(l.thietbi))));
                            tr.Append(tc2);

                            TableCell tc3 = new TableCell();
                            tc3.Append(new Paragraph(new Run(new Text(m))));
                            tr.Append(tc3);

                            TableCell tc4 = new TableCell();
                            tc4.Append(new Paragraph(new Run(new Text(l.donvi[j]))));
                            tr.Append(tc4);

                            TableCell tc5 = new TableCell();
                            tc5.Append(new Paragraph(new Run(new Text(l.soluong[j]))));
                            tr.Append(tc5);

                            TableCell tc6 = new TableCell();
                            tc6.Append(new Paragraph(new Run(new Text(""))));
                            tr.Append(tc6);

                            TableCell tc7 = new TableCell();
                            tc7.Append(new Paragraph(new Run(new Text(""))));
                            tr.Append(tc7);
                            i++;
                            j++;
                            table.Append(tr);
                        }
                        doc.MainDocumentPart.Document.Save(); // won't update the original file 
                    }
                    // Save the file with the new name

                    string savePath = HostingEnvironment.MapPath(Flocation);
                    stream.Position = 0;
                    System.IO.File.WriteAllBytes(savePath, stream.ToArray());
                }

            }
            return Json(new { success = true, location = Flocation }, JsonRequestBehavior.AllowGet);
        }
        public class ListVatTu
        {
            public string thietbi { get; set; }
            public string[] tenvattu { get; set; }
            public string[] donvi { get; set; }
            public string[] soluong { get; set; }
            public string[] tinhtrang { get; set; }
            public string[] noilinh { get; set; }
        }

        public class ListThietBi
        {
            public string documentary_code { get; set; }
            public string lydoquyetdinh { get; set; }
            public string nguonvon { get; set; }
            public string[] equipmentIds { get; set; }
            public string[] equipment_names { get; set; }
            public string[] department_name { get; set; }
            public string[] department_id { get; set; }
            public string[] current_Status { get; set; }
            public string[] reasonRepair { get; set; }
            public string[] chooseDate { get; set; }
            public string[] repair_type { get; set; }

        }
    }
}