using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using arsnavi.Models;

namespace arsnavi.Repositories
{
    public interface ILoginRepository
    {
        List<Login> Get();
    }
}