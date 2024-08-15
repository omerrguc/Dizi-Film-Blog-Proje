using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using DiziFilmProje.Entity;

namespace DiziFilmProje.AdminSayfalar
{
    public partial class YorumSil : System.Web.UI.Page
    {

        BlogDiziEntities3 db = new BlogDiziEntities3();
        protected void Page_Load(object sender, EventArgs e)
        {

            int x = Convert.ToInt32(Request.QueryString["YORUMID"]);
            var yorum = db.TBLYORUM.Find(x);
            db.TBLYORUM.Remove(yorum);
            db.SaveChanges();
            Response.Redirect("Yorumlar.aspx");

        }
    }
}