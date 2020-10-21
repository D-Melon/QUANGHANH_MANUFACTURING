﻿//------------------------------------------------------------------------------
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
    using System.Data.Entity;
    using System.Data.Entity.Infrastructure;
    
    public partial class QuangHanhManufacturingEntities : DbContext
    {
        public QuangHanhManufacturingEntities()
            : base("name=QuangHanhManufacturingEntities")
        {
        }
    
        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            throw new UnintentionalCodeFirstException();
        }
    
        public virtual DbSet<Account> Accounts { get; set; }
        public virtual DbSet<Account_Right> Account_Right { get; set; }
        public virtual DbSet<Account_Right_Detail> Account_Right_Detail { get; set; }
        public virtual DbSet<Module> Modules { get; set; }
        public virtual DbSet<Role> Roles { get; set; }
        public virtual DbSet<Acceptance> Acceptances { get; set; }
        public virtual DbSet<Incident> Incidents { get; set; }
        public virtual DbSet<Room> Rooms { get; set; }
        public virtual DbSet<Status> Status { get; set; }
        public virtual DbSet<Supply_DiKem> Supply_DiKem { get; set; }
        public virtual DbSet<Supply_Equipment_DiKem> Supply_Equipment_DiKem { get; set; }
        public virtual DbSet<sysdiagram> sysdiagrams { get; set; }
        public virtual DbSet<Vattu_Dikem> Vattu_Dikem { get; set; }
        public virtual DbSet<BigMaintainDetail> BigMaintainDetails { get; set; }
        public virtual DbSet<CameraRepairDetail> CameraRepairDetails { get; set; }
        public virtual DbSet<Documentary> Documentaries { get; set; }
        public virtual DbSet<DocumentaryType> DocumentaryTypes { get; set; }
        public virtual DbSet<Important_Documentary> Important_Documentary { get; set; }
        public virtual DbSet<ImproveDetail> ImproveDetails { get; set; }
        public virtual DbSet<LiquidationDetail> LiquidationDetails { get; set; }
        public virtual DbSet<MaintainDetail> MaintainDetails { get; set; }
        public virtual DbSet<MovelineDetail> MovelineDetails { get; set; }
        public virtual DbSet<RepairDetail> RepairDetails { get; set; }
        public virtual DbSet<RevokeDetail> RevokeDetails { get; set; }
        public virtual DbSet<Acceptance1> Acceptance1 { get; set; }
        public virtual DbSet<Activity> Activities { get; set; }
        public virtual DbSet<Attribute> Attributes { get; set; }
        public virtual DbSet<Car> Cars { get; set; }
        public virtual DbSet<CarGP> CarGPS { get; set; }
        public virtual DbSet<CarMaintenance> CarMaintenances { get; set; }
        public virtual DbSet<CarMaintenanceDetail> CarMaintenanceDetails { get; set; }
        public virtual DbSet<Category> Categories { get; set; }
        public virtual DbSet<CategoryAttribute> CategoryAttributes { get; set; }
        public virtual DbSet<CategoryAttributeValue> CategoryAttributeValues { get; set; }
        public virtual DbSet<Equipment> Equipments { get; set; }
        public virtual DbSet<FuelActivitiesConsumption> FuelActivitiesConsumptions { get; set; }
        public virtual DbSet<Incident1> Incident1 { get; set; }
        public virtual DbSet<Inspection> Inspections { get; set; }
        public virtual DbSet<Insurance> Insurances { get; set; }
        public virtual DbSet<RepairRegularly> RepairRegularlies { get; set; }
        public virtual DbSet<RepairRegularlyDetail> RepairRegularlyDetails { get; set; }
        public virtual DbSet<Status1> Status1 { get; set; }
        public virtual DbSet<Department> Departments { get; set; }
        public virtual DbSet<Notification> Notifications { get; set; }
        public virtual DbSet<UserActionLog> UserActionLogs { get; set; }
        public virtual DbSet<AdditionalHistoryResume> AdditionalHistoryResumes { get; set; }
        public virtual DbSet<Career> Careers { get; set; }
        public virtual DbSet<Decision> Decisions { get; set; }
        public virtual DbSet<DurationType> DurationTypes { get; set; }
        public virtual DbSet<EducationLevel> EducationLevels { get; set; }
        public virtual DbSet<Employee> Employees { get; set; }
        public virtual DbSet<EmployeeTask> EmployeeTasks { get; set; }
        public virtual DbSet<Family> Families { get; set; }
        public virtual DbSet<FamilyRelationship> FamilyRelationships { get; set; }
        public virtual DbSet<FamilyType> FamilyTypes { get; set; }
        public virtual DbSet<Paper> Papers { get; set; }
        public virtual DbSet<PaperStorageType> PaperStorageTypes { get; set; }
        public virtual DbSet<PaperType> PaperTypes { get; set; }
        public virtual DbSet<PayRate> PayRates { get; set; }
        public virtual DbSet<PayTable> PayTables { get; set; }
        public virtual DbSet<Qualification> Qualifications { get; set; }
        public virtual DbSet<Record> Records { get; set; }
        public virtual DbSet<RecordGettingAuthorize> RecordGettingAuthorizes { get; set; }
        public virtual DbSet<RecordPaper> RecordPapers { get; set; }
        public virtual DbSet<RecordStatu> RecordStatus { get; set; }
        public virtual DbSet<Recruitment> Recruitments { get; set; }
        public virtual DbSet<Salary> Salaries { get; set; }
        public virtual DbSet<SalaryProcess> SalaryProcesses { get; set; }
        public virtual DbSet<School> Schools { get; set; }
        public virtual DbSet<Specialization> Specializations { get; set; }
        public virtual DbSet<StatusEmployee> StatusEmployees { get; set; }
        public virtual DbSet<Task> Tasks { get; set; }
        public virtual DbSet<TaskType> TaskTypes { get; set; }
        public virtual DbSet<Termination> Terminations { get; set; }
        public virtual DbSet<TerminationType> TerminationTypes { get; set; }
        public virtual DbSet<Transfer> Transfers { get; set; }
        public virtual DbSet<Work> Works { get; set; }
        public virtual DbSet<WorkGroup> WorkGroups { get; set; }
        public virtual DbSet<WorkingProcess> WorkingProcesses { get; set; }
        public virtual DbSet<AbsenceReason> AbsenceReasons { get; set; }
        public virtual DbSet<AbsenceReasonType> AbsenceReasonTypes { get; set; }
        public virtual DbSet<Criterion> Criteria { get; set; }
        public virtual DbSet<CriteriaGroup> CriteriaGroups { get; set; }
        public virtual DbSet<DepartmentAttendanceAndProductivity> DepartmentAttendanceAndProductivities { get; set; }
        public virtual DbSet<EmployeeAttendanceAndProductivity> EmployeeAttendanceAndProductivities { get; set; }
        public virtual DbSet<FakeAPI> FakeAPIs { get; set; }
        public virtual DbSet<File> Files { get; set; }
        public virtual DbSet<HeaderAttendanceAndProductivity> HeaderAttendanceAndProductivities { get; set; }
        public virtual DbSet<HeaderPlanManufacturingByMonth> HeaderPlanManufacturingByMonths { get; set; }
        public virtual DbSet<HeaderPlanManufacturingByShift> HeaderPlanManufacturingByShifts { get; set; }
        public virtual DbSet<HeaderPlanManufacturingByYear> HeaderPlanManufacturingByYears { get; set; }
        public virtual DbSet<HeaderRealityManufacturing> HeaderRealityManufacturings { get; set; }
        public virtual DbSet<MealRegistration> MealRegistrations { get; set; }
        public virtual DbSet<MeasureUnit> MeasureUnits { get; set; }
        public virtual DbSet<PlanManufacturingByMonth> PlanManufacturingByMonths { get; set; }
        public virtual DbSet<PlanManufacturingByShift> PlanManufacturingByShifts { get; set; }
        public virtual DbSet<PlanManufacturingByYear> PlanManufacturingByYears { get; set; }
        public virtual DbSet<PlanManufacturingMonthInformation> PlanManufacturingMonthInformations { get; set; }
        public virtual DbSet<RealityManufacturingDayInformation> RealityManufacturingDayInformations { get; set; }
        public virtual DbSet<ReportFile> ReportFiles { get; set; }
        public virtual DbSet<SafetyWork> SafetyWorks { get; set; }
        public virtual DbSet<SafetyWorkType> SafetyWorkTypes { get; set; }
        public virtual DbSet<Shift> Shifts { get; set; }
        public virtual DbSet<BigMaintainEquipment> BigMaintainEquipments { get; set; }
        public virtual DbSet<Consumption> Consumptions { get; set; }
        public virtual DbSet<ImproveEquipment> ImproveEquipments { get; set; }
        public virtual DbSet<MaintainEquipment> MaintainEquipments { get; set; }
        public virtual DbSet<MonthlyPlan> MonthlyPlans { get; set; }
        public virtual DbSet<RepairCamera> RepairCameras { get; set; }
        public virtual DbSet<RepairEquipment> RepairEquipments { get; set; }
        public virtual DbSet<RepairRegularly1> RepairRegularly1 { get; set; }
        public virtual DbSet<Supply> Supplies { get; set; }
    }
}
