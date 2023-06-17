using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CvEntityProje
{
    public partial class MesajDetay : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DbCvEntityEntities1 db = new DbCvEntityEntities1();
            int x = int.Parse(Request.QueryString["ID"]);
            var mesaj = db.Iletisim.Find(x);
            TxtAdSoyad.Text = mesaj.AdSoyad; 
            TxtMail.Text = mesaj.Mail; 
            TxtKonu.Text = mesaj.Konu; 
            TxtMesaj.Text = mesaj.Mesaj; 
        }
    }
}