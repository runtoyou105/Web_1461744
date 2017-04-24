using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using DAGK_1461744.Models.BUS;
using DAGKConnection;

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
        [HttpPost,ValidateInput(false)]
        public ActionResult Create(SanPham a)
        {
            try
            {
                {
                    // TODO: Add insert logic here
                    //Hàm thêm
                    if (HttpContext.Request.Files.Count > 0) { }

                    var hpf = HttpContext.Request.Files[0];
                    if (hpf.ContentLength > 0)
                    {
                        string fileName = Guid.NewGuid().ToString();
                        string fileName1 = Guid.NewGuid().ToString();
                        string fileName2 = Guid.NewGuid().ToString();
                        string fileName3 = Guid.NewGuid().ToString();


                        string fullPathWithFileName = "/img/" + fileName +".jpg" ;
                        string fullPathWithFileName1 = "/img/" + fileName1 + ".jpg";
                        string fullPathWithFileName2 = "/img/" + fileName2 + ".jpg";
                        string fullPathWithFileName3 = "/img/" + fileName3 + ".jpg";

                        hpf.SaveAs(Server.MapPath(fullPathWithFileName));
                        hpf.SaveAs(Server.MapPath(fullPathWithFileName1));
                        hpf.SaveAs(Server.MapPath(fullPathWithFileName2));
                        hpf.SaveAs(Server.MapPath(fullPathWithFileName3));
                        a.HinhAnh = fullPathWithFileName;
                        a.HinhAnh1 = fullPathWithFileName1;
                        a.HinhAnh2 = fullPathWithFileName2;
                        a.HinhAnh3 = fullPathWithFileName3;

                    }
                }
                // TODO: Add insert logic here
                SPAdminBUS.ThemSP(a);
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
