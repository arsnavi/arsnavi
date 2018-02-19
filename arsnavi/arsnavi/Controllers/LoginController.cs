using System;
using System.Collections.Generic;
using System.Data;
using System.Data.Entity;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using arsnavi.Models;

using arsnavi.Services;

namespace arsnavi.Controllers
{
    public class LoginController : Controller
    {

        public ActionResult Index()
        {
            return View();
        }

        // ［送信］ボタンをクリックしたときに呼び出される
        // Postメソッドを定義
        [AcceptVerbs(HttpVerbs.Post)]
        public ActionResult Index(String id, String pass)
        {
            bool flag = new DatabaseService().HasAccount(id, pass);
            if (flag)
            {
                TempData["account_id"] = id;
                return RedirectToAction("Index", "Home");
            }

            return View();
        }
    }
}