using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

using arsnavi.Models;
using arsnavi.Services;

namespace arsnavi.Controllers
{
    public class HomeController : MasterController
    {
        //
        // GET: /Home/

        private IDatabaseService _service;

        public HomeController() : this(new DatabaseService()) { }

        public HomeController(IDatabaseService service)
        {
            _service = service;
        }


        public ActionResult Index()
        {
            var dictionary = new Dictionary<string, string>();
            string[] week = { "Mon", "Tue", "Wed", "Thu", "Fri" };

            for(int i = 0; i < 5; i++)
            {
                for(int j = 0; j < 4; j++)
                {
                    dictionary.Add(String.Format("{0}{1}", week[i % 5], (j + 1).ToString("d")), "data");
                }
            }


            ViewBag.typeDictionary = dictionary;

            return View();
        }

        public ActionResult Browse(String str)
        {
            return View();
        }

        public ActionResult Test()
        {
            return View(_service.Get());
        }
    }


}
