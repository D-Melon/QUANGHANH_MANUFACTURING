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
    
    public partial class Camera_Acceptance
    {
        public string camera_id { get; set; }
        public int documentary_id { get; set; }
        public Nullable<System.DateTime> acceptance_date { get; set; }
        public int cameraStatus { get; set; }
    
        public virtual Camera Camera { get; set; }
        public virtual Documentary Documentary { get; set; }
    }
}