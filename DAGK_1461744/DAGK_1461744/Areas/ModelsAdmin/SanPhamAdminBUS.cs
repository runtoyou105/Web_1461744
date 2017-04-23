using DAGKConnection;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using PetaPoco;


namespace DAGK_1461744.Areas.ModelsAdmin
{
    public class SanPhamadmin
    {
        public static IEnumerable<SanPham> DanhSachSPAdmin()
        {
            var db = new DAGKConnectionDB();
            return db.Query<SanPham>("select * from SanPham");
        }
    }
}