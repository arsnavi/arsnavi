using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace arsnavi.Controllers
{
    public class EmploymentController : MasterController
    {
        //
        // GET: /Employment/

        public ActionResult Index(String id)
        {
            if (id != null)
            {
                ViewData["id"] = id;
                int temp = int.Parse(id);

                if (1 <= temp && temp <= 4)
                {
                    return View("Make/Style" + id);
                }
            }
            
            return View();
        }

        public ActionResult Style1()
        {
            return View("Make/Style1");
        }

        public ActionResult Style2()
        {
            return View("Make/Style2");
        }

        public ActionResult Style3()
        {
            return View("Make/Style3");
        }

        public ActionResult Style4()
        {
            return View("Make/Style4");
        }

        public ActionResult CompanyList()
        {
            return View("CompanyList");
        }

    }
}
