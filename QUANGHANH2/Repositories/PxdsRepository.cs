﻿using System;
using System.Collections.Generic;
using System.Linq;
using QUANGHANH2.Models;
using QUANGHANH2.ModelViews;
using QUANGHANH2.Repositories.Intefaces;
using Unity;

namespace QUANGHANH2.Repositories
{
    public class PxdsRepository : IPxdsRepository
    {
        [Dependency]
        public QUANGHANHABCEntities Context { get; set; }

        public IList<PxdsModelView> GetDetails()
        {
            var details = Context.Database.SqlQuery<PxdsModelView>($"" +
                $"SELECT d.department_id DepartmentId, d.department_name DepartmentName, 0 AS RegMonday, 0 AS RegTuesday, 0 AS RegWednesday, 0 AS RegThursday, 0 AS RegFriday " +
                $"FROM Department d").ToList();
            DateTime mondayOfNextWeek = StartOfNextWeek(DateTime.Now, DayOfWeek.Monday);
            if (HasMealRegistration(mondayOfNextWeek))
            {
                var mealRegistrations = Context.Database.SqlQuery<PxdsMealRegistrationModelView>($"" +
                    $"SELECT mr.id Id, mr.department_id DepartmentId, mr.date_regs DateRegistration, mr.num_regs NumOfMealRegistrations " +
                    $"FROM MealRegistration mr " +
                    $"WHERE date_regs BETWEEN '{mondayOfNextWeek.Date}' AND '{mondayOfNextWeek.AddDays(5).Date}'").ToList();
                // convert PxdsMealRegistrationModelView to PxdsModelView
                foreach (var reg in details)
                {
                    foreach(var meal in mealRegistrations)
                    {
                        if (reg.DepartmentId.Equals(meal.DepartmentId))
                        {
                            if (meal.DateRegistration.Equals(mondayOfNextWeek))
                            {
                                reg.RegMonday = meal.NumOfMealRegistrations;
                            }
                            if (meal.DateRegistration.Equals(mondayOfNextWeek.AddDays(1)))
                            {
                                reg.RegTuesday = meal.NumOfMealRegistrations;
                            }
                            if (meal.DateRegistration.Equals(mondayOfNextWeek.AddDays(2)))
                            {
                                reg.RegWednesday = meal.NumOfMealRegistrations;
                            }
                            if (meal.DateRegistration.Equals(mondayOfNextWeek.AddDays(3)))
                            {
                                reg.RegThursday = meal.NumOfMealRegistrations;
                            }
                            if (meal.DateRegistration.Equals(mondayOfNextWeek.AddDays(4)))
                            {
                                reg.RegFriday = meal.NumOfMealRegistrations;
                            }
                        }
                    }
                }
            }
            return details;
        }

        public bool SaveMealRegistration(IList<PxdsModelView> details)
        {
            //TODO: should use bulk insert linq. timeless.
            try
            {
                string bulk_insert = string.Empty;
                DateTime mondayOfNextWeek = StartOfNextWeek(DateTime.Now, DayOfWeek.Monday);
                foreach(var reg in details)
                {
                    //Monday
                    string sub_insert = $"INSERT INTO MealRegistration(department_id, date_regs, num_regs) VALUES('{reg.DepartmentId}', '{mondayOfNextWeek.Date.ToString()}', {reg.RegMonday});";
                    bulk_insert = string.Concat(bulk_insert, sub_insert);
                    //Tuesday
                    sub_insert = $"INSERT INTO MealRegistration(department_id, date_regs, num_regs) VALUES('{reg.DepartmentId}', '{mondayOfNextWeek.AddDays(1).Date.ToString()}', {reg.RegTuesday});";
                    bulk_insert = string.Concat(bulk_insert, sub_insert);
                    //Wednesday
                    sub_insert = $"INSERT INTO MealRegistration(department_id, date_regs, num_regs) VALUES('{reg.DepartmentId}', '{mondayOfNextWeek.AddDays(2).Date.ToString()}', {reg.RegWednesday});";
                    bulk_insert = string.Concat(bulk_insert, sub_insert);
                    //Thursday
                    sub_insert = $"INSERT INTO MealRegistration(department_id, date_regs, num_regs) VALUES('{reg.DepartmentId}', '{mondayOfNextWeek.AddDays(3).Date.ToString()}', {reg.RegThursday});";
                    bulk_insert = string.Concat(bulk_insert, sub_insert);
                    //Friday
                    sub_insert = $"INSERT INTO MealRegistration(department_id, date_regs, num_regs) VALUES('{reg.DepartmentId}', '{mondayOfNextWeek.AddDays(4).Date.ToString()}', {reg.RegFriday});";
                    bulk_insert = string.Concat(bulk_insert, sub_insert);
                }
                Context.Database.ExecuteSqlCommand(bulk_insert);
                return true;
            }
            catch (Exception)
            {
                return false;
            }
        }

        public bool UpdateMealRegistration(IList<PxdsModelView> details)
        {
            try
            {
                string bulk_update = string.Empty;
                DateTime mondayOfNextWeek = StartOfNextWeek(DateTime.Now, DayOfWeek.Monday);
                foreach (var reg in details)
                {
                    //Monday
                    string sub_update = $"UPDATE MealRegistration SET num_regs = {reg.RegMonday} WHERE department_id = '{reg.DepartmentId}' AND date_regs = '{mondayOfNextWeek.Date.ToString()}';";
                    bulk_update = string.Concat(bulk_update, sub_update);
                    //Tuesday
                    sub_update = $"UPDATE MealRegistration SET num_regs = {reg.RegTuesday} WHERE department_id = '{reg.DepartmentId}' AND date_regs = '{mondayOfNextWeek.AddDays(1).Date.ToString()}';";
                    bulk_update = string.Concat(bulk_update, sub_update);
                    //Wednesday
                    sub_update = $"UPDATE MealRegistration SET num_regs = {reg.RegWednesday} WHERE department_id = '{reg.DepartmentId}' AND date_regs = '{mondayOfNextWeek.AddDays(2).Date.ToString()}';";
                    bulk_update = string.Concat(bulk_update, sub_update);
                    //Thursday
                    sub_update = $"UPDATE MealRegistration SET num_regs = {reg.RegThursday} WHERE department_id = '{reg.DepartmentId}' AND date_regs = '{mondayOfNextWeek.AddDays(3).Date.ToString()}';";
                    bulk_update = string.Concat(bulk_update, sub_update);
                    //Friday
                    sub_update = $"UPDATE MealRegistration SET num_regs = {reg.RegFriday} WHERE department_id = '{reg.DepartmentId}' AND date_regs = '{mondayOfNextWeek.AddDays(4).Date.ToString()}';";
                    bulk_update = string.Concat(bulk_update, sub_update);
                }
                Context.Database.ExecuteSqlCommand(bulk_update);
                return true;
            }
            catch (Exception)
            {
                return false;
            }
        }
        public bool HasMealRegistration(DateTime mondayOfNextWeek)
        {
            return Context.Database.SqlQuery<int?>($"SELECT COUNT(1) FROM MealRegistration WHERE date_regs = '{mondayOfNextWeek.Date}'").First() > 0;
        }
        public DateTime StartOfNextWeek(DateTime dt, DayOfWeek startOfWeek)
        {
            int diff = (7 + (dt.DayOfWeek - startOfWeek)) % 7;
            return dt.AddDays(-1 * diff).AddDays(7).Date;
        }
    }
}