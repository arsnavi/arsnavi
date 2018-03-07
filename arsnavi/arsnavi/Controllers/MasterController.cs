using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using System.Web.Security;

using arsnavi.Filter;

namespace arsnavi.Controllers
{
    
    [WebViewAuthFilter]
    public class MasterController : Controller
    {
        public static string name;
        public static string id;

        public MasterController()
        {
            name = "田所浩二";
            id = "";

            HttpCookie cookie = Request.Cookies["user_id"];
            if(cookie != null)
            {
                id = cookie.Value;
            }
            
            ViewBag.UserName = name;
            ViewBag.UserId = id;
        }

        [HttpPost]
        public ActionResult Logout()
        {
            FormsAuthentication.SignOut();
            return this.Redirect("/");
        }
        
    }
}