using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CvEntityProje
{
    public partial class Istatistik : System.Web.UI.Page
    {
        DbCvEntityEntities1 db = new DbCvEntityEntities1(); 
        protected void Page_Load(object sender, EventArgs e)
        {
            Label1.Text = db.Yetenekler.Count().ToString();
            Label1.Text = db.Iletisim.Count().ToString();
            Label3.Text = db.Yetenekler.Average(x=>x.Derece).ToString(); //"Derece" sütüninin içidekini ortalama Sayısını Yazdıracak 
            Label4.Text = db.Yetenekler.Max(x => x.Derece).ToString(); //"Max" - "Derece" sütününin maksimum sayısını yazdırır
            Label5.Text = db.Yetenekler.Max(x => x.Yetenek).ToString();      
        }
    }
}