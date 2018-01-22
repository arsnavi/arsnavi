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
        private Models.Entities dbContext = new Entities();

        public List<login> Get()
        {
            var query = from x in dbContext.login
                        orderby x.id
                        select x;

            return query.ToList();
        }
    }
}