using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CvEntityProje
{
    public partial class YetenekGüncelle : System.Web.UI.Page
    {
        DbCvEntityEntities1 db = new DbCvEntityEntities1(); //"db" nesnesi sayesinde tablolara ualaşabilecegiz

        protected void Page_Load(object sender, EventArgs e)
        {
            int x = int.Parse(Request.QueryString["ID"]); //Güncelle butonuna tıkladığım zaman aldığımız id
            if (Page.IsPostBack == false) //Sayfa ilk yüklendiğinde ISPostBack Al ve Yeniden yükle
            {
                var deger = db.Yetenekler.Find(x); //"Yetenekler"-T.sunun içerisinden "x" değişkenine göndermiş olduğum "id" ye baglı yetenegi bul
                TextBox1.Text = deger.Yetenek; //Yetenek Sütünün yazdır
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int x = int.Parse(Request.QueryString["ID"]);//Güncelle butonuna tıkladığım zaman aldığımız id
            var deger = db.Yetenekler.Find(x);//"Yetenekler"-T.sunun içerisinden "x" değişkenine göndermiş olduğum "id" ye baglı yetenegi bul
            deger.Yetenek = TextBox1.Text;
            db.SaveChanges();
            Response.Redirect("Yeteneklerim.Aspx");
        }
    }
}