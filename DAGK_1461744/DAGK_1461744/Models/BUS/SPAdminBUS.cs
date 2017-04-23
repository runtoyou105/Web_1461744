using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using DAGKConnection;
using PetaPoco;

namespace DAGK_1461744.Models.BUS
{
    public class SPAdminBUS
    {
        public static Page<SanPham> DanhSachADmin(int page, int itempage)
        {
            var db = new DAGKConnectionDB();
            return db.Page<SanPham>(page, itempage, "select * from SanPham");
        }
        public static Page<LoaiSanPham> DanhSachLoaiSPAdmin(int page, int itempage)
        {
            var db = new DAGKConnectionDB();
            return db.Page<LoaiSanPham>(page, itempage, "select * from LoaiSanPham");
        }

    }
}