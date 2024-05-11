using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Hospital_Management.DAL;

namespace Hospital_Management
{
    public partial class Home : System.Web.UI.Page
    {
        public enum MessageType { success, danger, info, warning };
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {

            }
        }

        protected void ShowMessage(string Title, string message, MessageType type)
        {
            ScriptManager.RegisterStartupScript(this, this.GetType(), System.Guid.NewGuid().ToString(), "AlertMessage('" + Title + "','" + message + "','" + type + "');", true);
        }

        protected void BtnAppointment_ServerClick(object sender, EventArgs e)
        {
            TblAppointment Tb = new TblAppointment();
            Tb.PatientName = txtname.Value;
            Tb.Email = txtemail.Value;
            Tb.Mobile = txtphone.Value;
            Tb.AppointDate = Convert.ToDateTime(txtdate.Value);
            Tb.Department = ddldepartment.Value;
            Tb.DoctorName = ddldoctor.Value;
            Tb.Description = txtdescription.Value;
            Tb.Address = txtaddress.Value;
            Tb.Gender = ddlgender.Value;

            Tb.Add();

            if(Tb.AptId > 0)
            {
                ShowMessage("Great !", "Your Appointment Booked Successfully", MessageType.success);
            }
            else
            {
                ShowMessage("Oops ?", "Something is Error !", MessageType.warning);
            }
        }
    }
}