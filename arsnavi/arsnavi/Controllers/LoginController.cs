using System;
using System.Collections.Generic;
using System.Data;
using System.Data.Entity;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using System.Web.Security;
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
        
        [AcceptVerbs(HttpVerbs.Post)]
        public ActionResult Index(String id, String pass)
        {
            //ログイン判定
            //bool flag = new DatabaseService().HasAccount(id, pass);
            bool flag = true;
            if (flag)
            {
                //ログイン状態を保持するならここの第2引数をtrueにする
                FormsAuthentication.SetAuthCookie(id, false);
                return RedirectToAction("Index", "Home");
            }
            else
            {
                ModelState.AddModelError(string.Empty, "指定された学籍番号またはパスワードが正しくありません。");
            }

            return View();
        }
    }
}