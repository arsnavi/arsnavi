using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace arsnavi.Controllers
{
    public class MasterController : Controller
    {
        public static String name;
        public static String id;

        public MasterController()
        {
            name = "野獣先輩";
            id = "16A00";

            ViewData["name"] = name;
            ViewData["id"] = id;
        }
    }
}