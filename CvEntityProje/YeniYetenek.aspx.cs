using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CvEntityProje
{
    public partial class YeniYetenek : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        DbCvEntityEntities1 db = new DbCvEntityEntities1(); 
        protected void Button1_Click(object sender, EventArgs e)
        {
            Yetenekler t = new Yetenekler();  //Yetenek tabloya "t" - isimde bir nesne türettim
            t.Yetenek = TextBox1.Text;       //Yetenekler tablosundaki - Yetenek Sütüni textini al 
            db.Yetenekler.Add(t);           //"t- Yetenek" den gelen değerleri "Yetenekler" tablosuna ekle
            db.SaveChanges();              //Değişikleri kayt et
            Response.Redirect("Yeteneklerim.Aspx"); //beni şuraya yönlendir --> Yeteneklerim.Aspx
        }
    }
}