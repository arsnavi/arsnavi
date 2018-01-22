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
            ViewBag.typeDictionary = new Dictionary<string, string>{
                {"Mon1", "卒業研究"}
            };

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
