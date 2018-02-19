using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

using arsnavi.Models;
using arsnavi.Repositories;

namespace arsnavi.Services
{
    public class DatabaseService : IDatabaseService
    {
        private ILoginRepository _repo;

        public DatabaseService() : this(new LoginRepository()) { }
        public DatabaseService(ILoginRepository repo)
        {
            this._repo = repo;
        }

        public List<Models.Login> Get()
        {
            //return用のデータモデル作ってやるぜぇ!!
            var model = new List<Login>();

            //データベースの結果をぶち込んでやるぜぇ!!
            var data = _repo.Get();

            //モデルにぶち込んでやるぜぇ!!
            foreach(var element in data){
                var list = new Login();
                list.id = element.id;
                list.pass = element.pass;

                model.Add(list);
            }

            return (model);
        }

        public bool HasAccount(String id, String pass)
        {
            var data = _repo.Get();

            foreach (var element in data)
            {
                if (element.id.Equals(id + " ") && element.pass.Equals(pass))
                {
                    return true;
                }
            }
            return false;
        }
    }
}