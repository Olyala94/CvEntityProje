using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CvEntityProje
{
    public partial class Default : System.Web.UI.Page
    {
        DbCvEntityEntities1 DB = new DbCvEntityEntities1(); 

        protected void Page_Load(object sender, EventArgs e)
        {
            Repeater1.DataSource = DB.Hakımda.ToList();
            Repeater1.DataBind();

            Repeater2.DataSource = DB.Hakımda.ToList();
            Repeater2.DataBind();

            Repeater3.DataSource = DB.Hakımda.ToList();
            Repeater3.DataBind();

            Repeater4.DataSource = DB.Yetenekler.ToList();
            Repeater4.DataBind();
        }
    }
}