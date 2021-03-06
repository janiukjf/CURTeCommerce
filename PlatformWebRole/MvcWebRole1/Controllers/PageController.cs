﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using System.Web;
using System.Web.Mvc;
using EcommercePlatform.Models;

namespace EcommercePlatform.Controllers {
    public class PageController : BaseController {
        //
        // GET: /Page/

        public async Task<ActionResult> Index(int id = 0, string title = "") {
            var pcats = CURTAPI.GetParentCategoriesAsync();
            await Task.WhenAll(new Task[] { pcats });
            ViewBag.parent_cats = await pcats;

            ContentPage page = null;
            if (id > 0) {
                page = ContentManagement.GetPage(id);
            } else if (title.Length > 0) {
                page = ContentManagement.GetPageByTitle(title);
            } else {
                return Redirect("/_404");
            }
            if (page == null) {
                return Redirect("/_404");
            }
            ViewBag.subpages = page.getSubpages();
            ViewBag.crumbs = page.getBreadcrumbs();
            ViewBag.page = page;
            return View();
        }

    }
}
