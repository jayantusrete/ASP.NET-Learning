using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication.ApplicationNSessionStates
{
    public partial class ApplicationAndSessionInstances : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            TextBox1.Text = Application["TotalAppInstance"].ToString();
            TextBox2.Text = Application["TotalSessionInstance"].ToString();
        }
    }
}