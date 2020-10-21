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
    
    public partial class Supply
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public Supply()
        {
            this.Supply_Equipment_DiKem = new HashSet<Supply_Equipment_DiKem>();
            this.Vattu_Dikem = new HashSet<Vattu_Dikem>();
            this.CarMaintenanceDetails = new HashSet<CarMaintenanceDetail>();
            this.FuelActivitiesConsumptions = new HashSet<FuelActivitiesConsumption>();
            this.RepairRegularlyDetails = new HashSet<RepairRegularlyDetail>();
            this.BigMaintainEquipments = new HashSet<BigMaintainEquipment>();
            this.Consumptions = new HashSet<Consumption>();
            this.ImproveEquipments = new HashSet<ImproveEquipment>();
            this.MaintainEquipments = new HashSet<MaintainEquipment>();
            this.MonthlyPlans = new HashSet<MonthlyPlan>();
            this.MonthlyPlans1 = new HashSet<MonthlyPlan>();
            this.RepairCameras = new HashSet<RepairCamera>();
            this.RepairEquipments = new HashSet<RepairEquipment>();
            this.RepairRegularly1 = new HashSet<RepairRegularly1>();
        }
    
        public string supply_id { get; set; }
        public string supply_name { get; set; }
        public string unit { get; set; }
        public Nullable<double> price { get; set; }
    
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<Supply_Equipment_DiKem> Supply_Equipment_DiKem { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<Vattu_Dikem> Vattu_Dikem { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<CarMaintenanceDetail> CarMaintenanceDetails { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<FuelActivitiesConsumption> FuelActivitiesConsumptions { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<RepairRegularlyDetail> RepairRegularlyDetails { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<BigMaintainEquipment> BigMaintainEquipments { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<Consumption> Consumptions { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<ImproveEquipment> ImproveEquipments { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<MaintainEquipment> MaintainEquipments { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<MonthlyPlan> MonthlyPlans { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<MonthlyPlan> MonthlyPlans1 { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<RepairCamera> RepairCameras { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<RepairEquipment> RepairEquipments { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<RepairRegularly1> RepairRegularly1 { get; set; }
    }
}
