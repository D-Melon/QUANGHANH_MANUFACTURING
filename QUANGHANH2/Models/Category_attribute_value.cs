//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace QUANGHANH2.Models
{
    using System;
    using System.Collections.Generic;
    
    public partial class Category_attribute_value
    {
        public int Value { get; set; }
        public string equipmentId { get; set; }
        public string Equipment_category_id { get; set; }
        public string Equipment_category_attribute_id { get; set; }
    
        public virtual Equipment Equipment { get; set; }
        public virtual Equipment_category Equipment_category { get; set; }
        public virtual Equipment_category_attribute Equipment_category_attribute { get; set; }
    }
}
