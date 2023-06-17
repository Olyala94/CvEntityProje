using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CvEntityProje
{
    public partial class Iletisim1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DbCvEntityEntities1 db = new DbCvEntityEntities1(); 
            var mesajlar = db.Iletisim.ToList();
            Repeater1.DataSource = mesajlar;    
            Repeater1.DataBind();   
        }
    }
}