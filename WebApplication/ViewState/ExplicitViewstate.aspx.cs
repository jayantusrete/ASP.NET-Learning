﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication.Login
{
    public partial class ExplicitViewstate : System.Web.UI.Page
    {
        int ClickCount = 1;
        protected void Page_Load(object sender, EventArgs e)
        {            
            if (!IsPostBack)
            {
                TextBox1.Text = "0";
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (ViewState["Clicks"] != null)
            {
                ClickCount = (int)ViewState["Clicks"] + 1;
            }
            TextBox1.Text = ClickCount.ToString();
            ViewState["Clicks"] = ClickCount;
        }
    }
}