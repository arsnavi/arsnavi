﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace arsnavi.Controllers
{
    public class LoginController : MasterController
    {
        //
        // GET: /Login/

        public ActionResult Index()
        {
            

            return View();
        }

        public ActionResult ChangeProfile()
        {
            return View();
        }

    }
}
