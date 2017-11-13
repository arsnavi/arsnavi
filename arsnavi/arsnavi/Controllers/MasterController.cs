using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace arsnavi.Controllers
{
    public class MasterController : Controller
    {
        private static String name;
        private static String id;

        public MasterController()
        {
            name = "野獣先輩";
            id = "16A00";

            Session["name"] = name;
            Session["id"] = id;

            ViewData["name"] = name;
            ViewData["id"] = id;
        }
    }
}