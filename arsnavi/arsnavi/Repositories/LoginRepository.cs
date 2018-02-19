using arsnavi.Services;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

using arsnavi.Models;

namespace arsnavi.Repositories
{
    public class LoginRepository : ILoginRepository
    {
        private Entities dbContext = new Entities();

        public List<Login> Get()
        {
            var query = from x in dbContext.Login
                        select x;

            return query.ToList();
        }
    }
}