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
    
    public partial class User_Action_Log
    {
        public int ID { get; set; }
        public int AccountID { get; set; }
        public string Method { get; set; }
        public string Url_From { get; set; }
        public string Url_To { get; set; }
        public System.DateTime Action_Time { get; set; }
        public string Browser { get; set; }
        public string Location_IP { get; set; }
    }
}
