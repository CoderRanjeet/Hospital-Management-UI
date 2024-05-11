using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Hospital_Management
{
    public partial class Hospital : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                lbldate.InnerText = DateTime.Now.ToString("dddd, dd MMMM yyyy hh: mm tt");
            }
        }
    }
}