using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace arsnavi.Controllers
{
    public class ScheduleController : MasterController
    {
        //
        // GET: /Schedule/

        public ActionResult Index()
        {
            return View();
        }

        public ActionResult Calendar()
        {
            return View("Calendar");
        }

    }
}
