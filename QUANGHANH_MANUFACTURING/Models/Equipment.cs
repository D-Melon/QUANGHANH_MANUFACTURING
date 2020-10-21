//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace QUANGHANH_MANUFACTURING.Models
{
    using System;
    using System.Collections.Generic;
    
    public partial class Equipment
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public Equipment()
        {
            this.Supply_DiKem = new HashSet<Supply_DiKem>();
            this.Supply_DiKem1 = new HashSet<Supply_DiKem>();
            this.Supply_Equipment_DiKem = new HashSet<Supply_Equipment_DiKem>();
            this.Vattu_Dikem = new HashSet<Vattu_Dikem>();
            this.BigMaintainDetails = new HashSet<BigMaintainDetail>();
            this.BigMaintainDetails1 = new HashSet<BigMaintainDetail>();
            this.ImproveDetails = new HashSet<ImproveDetail>();
            this.LiquidationDetails = new HashSet<LiquidationDetail>();
            this.MaintainDetails = new HashSet<MaintainDetail>();
            this.MaintainDetails1 = new HashSet<MaintainDetail>();
            this.MovelineDetails = new HashSet<MovelineDetail>();
            this.RepairDetails = new HashSet<RepairDetail>();
            this.RepairDetails1 = new HashSet<RepairDetail>();
            this.RevokeDetails = new HashSet<RevokeDetail>();
            this.Acceptance1 = new HashSet<Acceptance1>();
            this.Acceptance11 = new HashSet<Acceptance1>();
            this.Activities = new HashSet<Activity>();
            this.Attributes = new HashSet<Attribute>();
            this.CarGPS = new HashSet<CarGP>();
            this.CarMaintenances = new HashSet<CarMaintenance>();
            this.CategoryAttributeValues = new HashSet<CategoryAttributeValue>();
            this.BigMaintainEquipments = new HashSet<BigMaintainEquipment>();
            this.FuelActivitiesConsumptions = new HashSet<FuelActivitiesConsumption>();
            this.ImproveEquipments = new HashSet<ImproveEquipment>();
            this.Incident1 = new HashSet<Incident1>();
            this.Inspections = new HashSet<Inspection>();
            this.Insurances = new HashSet<Insurance>();
            this.MaintainEquipments = new HashSet<MaintainEquipment>();
            this.MonthlyPlans = new HashSet<MonthlyPlan>();
            this.RepairEquipments = new HashSet<RepairEquipment>();
            this.RepairRegularly1 = new HashSet<RepairRegularly1>();
            this.RepairRegularly11 = new HashSet<RepairRegularly1>();
            this.RepairRegularly12 = new HashSet<RepairRegularly1>();
            this.RepairRegularlies = new HashSet<RepairRegularly>();
        }
    
        public string equipmentId { get; set; }
        public string equipment_name { get; set; }
        public string supplier { get; set; }
        public Nullable<System.DateTime> date_import { get; set; }
        public Nullable<double> depreciation_estimate { get; set; }
        public Nullable<double> depreciation_present { get; set; }
        public Nullable<System.DateTime> durationOfInspection { get; set; }
        public Nullable<System.DateTime> durationOfInsurance { get; set; }
        public Nullable<System.DateTime> inspect_date { get; set; }
        public Nullable<System.DateTime> insurance_date { get; set; }
        public Nullable<System.DateTime> usedDay { get; set; }
        public Nullable<System.DateTime> durationOfMaintainance { get; set; }
        public Nullable<int> total_operating_hours { get; set; }
        public Nullable<int> current_Status { get; set; }
        public string fabrication_number { get; set; }
        public string mark_code { get; set; }
        public string quality_type { get; set; }
        public string input_channel { get; set; }
        public string Equipment_category_id { get; set; }
        public string department_id { get; set; }
        public bool isAttach { get; set; }
    
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<Supply_DiKem> Supply_DiKem { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<Supply_DiKem> Supply_DiKem1 { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<Supply_Equipment_DiKem> Supply_Equipment_DiKem { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<Vattu_Dikem> Vattu_Dikem { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<BigMaintainDetail> BigMaintainDetails { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<BigMaintainDetail> BigMaintainDetails1 { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<ImproveDetail> ImproveDetails { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<LiquidationDetail> LiquidationDetails { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<MaintainDetail> MaintainDetails { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<MaintainDetail> MaintainDetails1 { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<MovelineDetail> MovelineDetails { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<RepairDetail> RepairDetails { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<RepairDetail> RepairDetails1 { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<RevokeDetail> RevokeDetails { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<Acceptance1> Acceptance1 { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<Acceptance1> Acceptance11 { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<Activity> Activities { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<Attribute> Attributes { get; set; }
        public virtual Car Car { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<CarGP> CarGPS { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<CarMaintenance> CarMaintenances { get; set; }
        public virtual Category Category { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<CategoryAttributeValue> CategoryAttributeValues { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<BigMaintainEquipment> BigMaintainEquipments { get; set; }
        public virtual Status1 Status1 { get; set; }
        public virtual Department Department { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<FuelActivitiesConsumption> FuelActivitiesConsumptions { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<ImproveEquipment> ImproveEquipments { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<Incident1> Incident1 { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<Inspection> Inspections { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<Insurance> Insurances { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<MaintainEquipment> MaintainEquipments { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<MonthlyPlan> MonthlyPlans { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<RepairEquipment> RepairEquipments { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<RepairRegularly1> RepairRegularly1 { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<RepairRegularly1> RepairRegularly11 { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<RepairRegularly1> RepairRegularly12 { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<RepairRegularly> RepairRegularlies { get; set; }
    }
}
