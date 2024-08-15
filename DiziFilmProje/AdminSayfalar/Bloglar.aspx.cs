using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using DiziFilmProje.Entity;

namespace DiziFilmProje.AdminSayfalar
{
    public partial class Bloglar : System.Web.UI.Page
    {
        BlogDiziEntities3 db = new BlogDiziEntities3(); 
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["KULLANICI"] == null) 
            { 
                Response.Redirect("~/Login.aspx");
            }
            else
            {
                Response.Write("Hoşgeldiniz : " + Session["KULLANICI"].ToString());
            }
            Repeater1.DataSource = db.TBLBLOG.ToList();
            Repeater1.DataBind();   

        }
    }
}