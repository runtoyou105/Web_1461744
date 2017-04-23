using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using DAGK_1461744.Models.BUS;


namespace DAGK_1461744.Areas.Admin.Controllers
{
    public class SanPhamAdminController : Controller
    {
        

        public ActionResult Index(int page = 1)
        {
            var dsSanPham = SPAdminBUS.DanhSachADmin(page, 20);
            return View(dsSanPham);
        }


        // GET: Admin/SanPhamAdmin/Details/5
        public ActionResult Details(int id)
        {
            return View();
        }

        // GET: Admin/SanPhamAdmin/Create
        public ActionResult Create()
        {
            return View();
        }

        // POST: Admin/SanPhamAdmin/Create
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

        // GET: Admin/SanPhamAdmin/Edit/5
        public ActionResult Edit(int id)
        {
            return View();
        }

        // POST: Admin/SanPhamAdmin/Edit/5
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

        // GET: Admin/SanPhamAdmin/Delete/5
        public ActionResult Delete(int id)
        {
            return View();
        }

        // POST: Admin/SanPhamAdmin/Delete/5
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
