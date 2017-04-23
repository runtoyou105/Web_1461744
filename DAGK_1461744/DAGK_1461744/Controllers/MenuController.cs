using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using DAGK_1461744.Models.BUS;

namespace DAGK_1461744.Controllers
{
    public class MenuController : Controller
    {
        // GET: Menu
        
        public ActionResult Index(int page = 1)
        {
            var dsSanPham = MenuBUS.DanhSach(page, 5);
            return View(dsSanPham);
        }
        public ActionResult Sony(int page = 1)
        {
            var dsSanPham = MenuBUS.DanhSachSony(page, 5);
            return View(dsSanPham);
        }
        public ActionResult Oppo(int page = 1)
        {
            var dsSanPham = MenuBUS.DanhSachOppo(page, 5);
            return View(dsSanPham);
        }
        public ActionResult SamSung(int page = 1)
        {
            var dsSanPham = MenuBUS.DanhSachSamSung(page, 5);
            return View(dsSanPham);
        }
        public ActionResult Shop(int page = 1)
        {
            var dsSanPham = MenuBUS.DanhSachShop(page, 12);
            return View(dsSanPham);
        }
        // GET: Menu/Details/5
        public ActionResult Details(int id)
        {
            return View(SanPhamBUS.ChiTiet(id));
        }

        // GET: Menu/Create
        public ActionResult Create()
        {
            return View();
        }

        // POST: Menu/Create
        [HttpPost]
        public ActionResult Create(FormCollection collection)
        {
            try
            {
                // TODO: Add insert logic here

                return RedirectToAction("Index");
            }
            catch
            {
                return View();
            }
        }

        // GET: Menu/Edit/5
        public ActionResult Edit(int id)
        {
            return View();
        }

        // POST: Menu/Edit/5
        [HttpPost]
        public ActionResult Edit(int id, FormCollection collection)
        {
            try
            {
                // TODO: Add update logic here

                return RedirectToAction("Index");
            }
            catch
            {
                return View();
            }
        }

        // GET: Menu/Delete/5
        public ActionResult Delete(int id)
        {
            return View();
        }

        // POST: Menu/Delete/5
        [HttpPost]
        public ActionResult Delete(int id, FormCollection collection)
        {
            try
            {
                // TODO: Add delete logic here

                return RedirectToAction("Index");
            }
            catch
            {
                return View();
            }
        }
    }
}
