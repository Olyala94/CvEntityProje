using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CvEntityProje
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        DbCvEntityEntities1 db = new DbCvEntityEntities1(); 
        protected void Button1_Click(object sender, EventArgs e)
        {
            //bir tane sorgu döndüreceğiz, Admin tablosundan gelen "KullanıcıAd" sütünündeki "TextBox1" den gelen değere eşit olacak ve "Sifre" sütününden gelen "TextBox2" gelen değerler içersinde eşit olacak.
            //Eger sorgunun içersinde bir şey varsa "İletişim.Aspx" -> e yönlendir
            //Aksi surumda  "Hatalaı kullanıcı adı ya da Şifre" -> Diye uyarı verecek
            var sorgu = from x in db.Admin where x.KullanıcıAd == TextBox1.Text && x.Sifre == TextBox2.Text select x;
            if (sorgu.Any())
            {
                Response.Redirect("Iletisim.Aspx");
            }
            else
            {
                Response.Write("Hatalı Kullanıcı Adı ya da Şifre");
            }
        }
    }
}