﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using DiziFilmProje.Entity;

namespace DiziFilmProje.AdminSayfalar
{
    public partial class istatistik : System.Web.UI.Page
    {
        BlogDiziEntities3 db = new BlogDiziEntities3(); 
        protected void Page_Load(object sender, EventArgs e)
        {

            Label1.Text = db.TBLBLOG.Count().ToString();
            Label2.Text = db.TBLYORUM.Count().ToString();
            Label3.Text = db.TBLBLOG.Where(x => x.BLOGTUR == 2).Count().ToString();
            Label4.Text = db.TBLBLOG.Where(x => x.TBLTUR.TURAD == "Dizi").Count().ToString();
            Label5.Text = db.TBLBLOG.Where(x => x.TBLTUR.TURAD == "Animasyon").Count().ToString();
            Label6.Text = db.TBLBLOG.Where(y => y.BLOGID == (db.TBLYORUM.GroupBy(x => x.YORUMBLOG).OrderByDescending(x => x.Count()).Select(z => z.Key).FirstOrDefault())).Select(k => k.BLOGBASLIK).FirstOrDefault();       
       
        
        
        
        }
    }
}