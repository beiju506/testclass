using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Management : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }

    protected void LinkButton_Class_Click(object sender, EventArgs e)
    {
        Panel_Class.Visible = true;
        Panel_User.Visible = false;
    }
    protected void LinkButton_User_Click(object sender, EventArgs e)
    {
        Panel_Class.Visible = false;
        Panel_User.Visible = true;
    }
}