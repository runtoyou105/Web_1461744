using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace DAGK_1461744.Areas.Admin.Controllers
{
    public class NhaSXController : Controller
    {
        // GET: Admin/NhaSX
        public ActionResult Index()
        {
            return View();
        }

        // GET: Admin/NhaSX/Details/5
        public ActionResult Details(int id)
        {
            return View();
        }

        // GET: Admin/NhaSX/Create
        public ActionResult Create()
        {
            return View();
        }

        // POST: Admin/NhaSX/Create
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

        // GET: Admin/NhaSX/Edit/5
        public ActionResult Edit(int id)
        {
            return View();
        }

        // POST: Admin/NhaSX/Edit/5
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

        // GET: Admin/NhaSX/Delete/5
        public ActionResult Delete(int id)
        {
            return View();
        }

        // POST: Admin/NhaSX/Delete/5
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
