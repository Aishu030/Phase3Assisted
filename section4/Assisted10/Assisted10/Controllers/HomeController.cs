﻿using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Threading.Tasks;
using Assisted10.Models;
using Microsoft.AspNetCore.Mvc;
using Assisted10.Models;

namespace Assisted10.Controllers
{
    public class HomeController : Controller
    {
        public IActionResult Index()
        {
            return View();
        }

        public IActionResult About()
        {
            ViewData["Message"] = "Your application description page.";

            return View();
        }

        public IActionResult Contact()
        {
            ViewData["Message"] = "Your contact page.";

            return View();
        }

        public IActionResult Privacy()
        {
            return View();
        }

        [ResponseCache(Duration = 0, Location = ResponseCacheLocation.None, NoStore = true)]
        public IActionResult Error()
        {
            return View(new ErrorViewModel { RequestId = Activity.Current?.Id ?? HttpContext.TraceIdentifier });
        }

        public IActionResult StudentEditView()
        {
            return View();
        }

        [HttpPost]
        public ContentResult StudentEditView(StudentModel model)
        {
            String result = model.Name + "," + model.Address + "," + model.WhichClass + "," + model.TotalMarks.ToString();
            return Content("Form was submitted:\n" + result);
        }
    }
}

