﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WARM
{
    public partial class DangKy : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox6_TextChanged(object sender, EventArgs e)
        {
            if (!txtNRePass.Equals(txtNPass))
            {
                LabelRePass.Text = " không trùng nhau.";
                LabelRePass.DataBind();
                

            }

        }

       
    }
}