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
    
    public partial class Account
    {
        public int ID { get; set; }
        public string Name { get; set; }
        public string Username { get; set; }
        public string Password { get; set; }
        public string Position { get; set; }
        public string NVID { get; set; }
        public bool CDVT { get; set; }
        public bool TCLD { get; set; }
        public bool BGD { get; set; }
        public bool DK { get; set; }
        public bool KCS { get; set; }
        public bool PXKT { get; set; }
        public bool PXDL { get; set; }
        public bool PXVT { get; set; }
        public bool PXST { get; set; }
        public bool PXPV { get; set; }
        public bool PXDS { get; set; }
        public bool PXCDM { get; set; }
        public bool PXTGQLM { get; set; }
        public bool PXXD { get; set; }
        public bool PXLT { get; set; }
        public bool AT { get; set; }
        public bool KCM { get; set; }
        public bool ADMIN { get; set; }
    
        public virtual NhanVien NhanVien { get; set; }
    }
}
