using System.Data.Entity;

namespace arsnavi.Models
{
    //参考:http://surferonwww.info/BlogEngine/post/2014/07/23/mvc4-web-application-created-by-using-the-internet-application-template.aspx

    public class StudentContext : DbContext
    {
        public DbSet<Student> students { get; set; }
    }
}