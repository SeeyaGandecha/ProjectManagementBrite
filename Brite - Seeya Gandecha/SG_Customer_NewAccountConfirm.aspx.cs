﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Staff_SearchProduct : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {

    }

    protected void BtnNo_Click(object sender, ImageClickEventArgs e)
    {
        ////this redirects the button back to the new account page on the event of the user clicking 
        Response.Redirect("SG_Customer_NewDetails.aspx");
    }

    protected void BtnYes_Click(object sender, ImageClickEventArgs e)
    {
        ////this redirects the button to the customer home page on the event of the user clicking 
        Response.Redirect("SG_Customer_Home.aspx");
    }
}