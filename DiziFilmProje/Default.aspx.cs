using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using DiziFilmProje.Entity;

namespace DiziFilmProje
{
    public partial class Default : System.Web.UI.Page
    {

        BlogDiziEntities3 db = new BlogDiziEntities3 ();    
        protected void Page_Load(object sender, EventArgs e)
        {
            var bloglar = db.TBLBLOG.ToList ();
            Repeater1.DataSource = bloglar;
            Repeater1.DataBind();


            var bloglar2 = db.TBLKATEGORI.ToList();
            Repeater2.DataSource = bloglar2;
            Repeater2.DataBind();


            var bloglar3 = db.TBLBLOG.ToList();
            Repeater3.DataSource = bloglar3;
            Repeater3.DataBind();

            var bloglar4 = db.TBLYORUM.OrderByDescending(y => y.YORUMID).Take(3).ToList();
            Repeater4.DataSource = bloglar4;
            Repeater4.DataBind();


        }
    }
}