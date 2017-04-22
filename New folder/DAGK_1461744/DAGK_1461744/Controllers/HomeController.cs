using DAGK_1461744.Models.BUS;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;


namespace DAGK_1461744.Controllers
{
    public class HomeController : Controller
    {
        public ActionResult Index(int page = 1)
        {
            var dsSanPham = SanPhamBUS.DanhSach(page, 2);
            return View(dsSanPham);
        }

        public ActionResult Details(int id)
        {
            return View(SanPhamBUS.ChiTiet(id));
        }

        public ActionResult About()
        {
            ViewBag.Message = "Your application description page.";

            return View();
        }

        public ActionResult Contact()
        {
            ViewBag.Message = "Your contact page.";

            return View();
        }
    }
}