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

        private DatabaseService _service = new DatabaseService();

        public ActionResult Index()
        {
            return View();
        }

        // ［送信］ボタンをクリックしたときに呼び出される
        // Postメソッドを定義
        [AcceptVerbs(HttpVerbs.Post)]
        public ActionResult Index(String name)
        {
            ViewData["msg"] = String.Format("Hello, {0}!", name);

            //ログイン処理

            //Resultビューを指定
            return View("Result");
        }
    }
}