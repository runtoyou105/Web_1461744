﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using PetaPoco;
using DAGKConnection;
namespace DAGK_1461744.Models.BUS
{
    public class MenuBUS
    {
        
        public static SanPham ChiTiet(int id)
        {
            var db = new DAGKConnectionDB();
            return db.SingleOrDefault<SanPham>("Select * From SanPham Where MaSP=@0", id);
        }
        public static Page<SanPham> DanhSach(int page, int itempage)
        {
            var db = new DAGKConnectionDB();
            return db.Page<SanPham>(page, itempage, "select * from SanPham where MaLoaiSanPham=3");
        }
        public static Page<SanPham> DanhSachSony(int page, int itempage)
        {
            var db = new DAGKConnectionDB();
            return db.Page<SanPham>(page, itempage, "select * from SanPham where MaLoaiSanPham=1");
        }
        public static Page<SanPham> DanhSachOppo(int page, int itempage)
        {
            var db = new DAGKConnectionDB();
            return db.Page<SanPham>(page, itempage, "select * from SanPham where MaLoaiSanPham=2");
        }
        public static Page<SanPham> DanhSachSamSung(int page, int itempage)
        {
            var db = new DAGKConnectionDB();
            return db.Page<SanPham>(page, itempage, "select * from SanPham where MaLoaiSanPham=4");
        }
    }
}