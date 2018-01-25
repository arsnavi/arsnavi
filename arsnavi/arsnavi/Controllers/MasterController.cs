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
            name = "田所浩二";
            id = "16A00";

            ViewBag.UserName = name;
            ViewBag.UserId = id;

        }
    }
}