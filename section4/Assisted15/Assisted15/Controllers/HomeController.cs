﻿using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Threading.Tasks;
using Assisted15.Models;
using Microsoft.AspNetCore.Mvc;
using Assisted15.Models;

namespace Assisted15.Controllers
{
    public class HomeController : Controller
    {
        public IActionResult Index()
        {

            if (Request.Query["t"] == "")
                ViewData["message"] = "Please select a list type";
            else if (Request.Query["t"] == "students")
            {
                ViewData["stype"] = "students";
                ViewData["message"] = "List Of Students";
                List<String> list = new List<string>();
                for (int i = 1; i <= 10; i++)
                {
                    list.Add("Student " + i.ToString());
                }
                ViewData["list"] = list;
            }
            else if (Request.Query["t"] == "teachers")
            {
                ViewData["stype"] = "teachers";
                ViewData["message"] = "List Of Teachers";
                List<String> list = new List<string>();
                for (int i = 1; i <= 10; i++)
                {
                    list.Add("Teacher " + i.ToString());
                }
                ViewData["list"] = list;
            }
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
    }
}

