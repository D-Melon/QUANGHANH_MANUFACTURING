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
    
    public partial class QuanHeGiaDinh
    {
        public string LoaiGiaDinh { get; set; }
        public string MoiQuanHe { get; set; }
        public Nullable<System.DateTime> NgaySinh { get; set; }
        public string LyLich { get; set; }
        public string MaNV { get; set; }
    
        public virtual NhanVien NhanVien { get; set; }
    }
}
