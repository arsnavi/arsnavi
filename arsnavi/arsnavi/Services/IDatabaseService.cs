using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

using arsnavi.Models;

namespace arsnavi.Services
{
    public interface IDatabaseService
    {
        List<Login> Get();
    }
}