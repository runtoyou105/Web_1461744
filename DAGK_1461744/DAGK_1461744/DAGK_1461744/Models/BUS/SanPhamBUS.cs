using DAGKConnection;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using PetaPoco;

namespace DAGK_1461744.Models.BUS
{
    public class SanPhamBUS
    {
        public static IEnumerable<SanPham> DanhSach()
        {
            var db = new DAGKConnectionDB();
            return db.Query<SanPham>("select * from SanPham");
        }

        public static SanPham ChiTiet(int id)
        {
            var db = new DAGKConnectionDB();
            return db.SingleOrDefault<SanPham>("Select * From SanPham Where MaSP=@0", id);
        }

        public static Page<SanPham> DanhSach(int page, int itempage)
        {
            var db = new DAGKConnectionDB();
            return db.Page<SanPham>(page, itempage, "select * from SanPham");
        }
    }

}