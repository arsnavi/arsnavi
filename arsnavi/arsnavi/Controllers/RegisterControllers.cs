using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace arsnavi.Controllers
{
    public class RegisterControllers : Controller
    {
        //
        // GET: /Register/

        public ActionResult Index()
        {
            return View("CompanyInfo");
        }

    }
}
