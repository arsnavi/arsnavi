using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

using arsnavi.Models;

namespace arsnavi.Controllers
{
    public class HomeController : MasterController
    {
        //
        // GET: /Home/

        Entities context = new Entities();

        public ActionResult Index()
        {
            return View();
        }

        public ActionResult Browse(String str)
        {
            return View();
        }

        public ActionResult Test()
        {
            login data = new login
            {
                id = "114514",
                pass = "Yaju_senpai"
            };

            return View(context.login);
        }
    }


}
