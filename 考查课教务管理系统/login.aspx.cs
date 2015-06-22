using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button_login_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection();
        con.ConnectionString = "Data Source=PC201502251905\\SQL;Initial Catalog=CWMS;Integrated Security=True;User ID=sa;Password=123456";
        con.Open();
        SqlCommand com = new SqlCommand();
        com.Connection = con;

        Session.Add("ID", ID); 

        if (input_id.Value == "admin" && input_pw.Value == "admin")
        {
            Response.Redirect("Management.aspx");
        }
        else if (input_id.Value[0] == 't' || input_id.Value[0] == 'T')
        {
            com.CommandText = "select TpassWord from TeacherTable where TID='" + input_id.Value + "'";
            SqlDataReader sqldatareader = com.ExecuteReader();
            string str = "?";
            while (sqldatareader.Read())
            {
                str = sqldatareader.GetString(0);
            }
            if (input_pw.Value == str)
            {
                com = null;
                con.Close();
                con = null;
                Session["ID"] = input_id.Value;
                Response.Redirect("Teacher.aspx");
            }
            else
            {
                string scriptString = "alert('密码错误！');";
                Page.ClientScript.RegisterClientScriptBlock(this.GetType(), "warning!", scriptString, true);
            }

        }
        else
        {
            com.CommandText = "select StudentPassWord from StudentTable where StudentID='" + input_id.Value + "'";
            SqlDataReader sqldatareader = com.ExecuteReader();
            string str = "?";
            while (sqldatareader.Read())
            {
                str = sqldatareader.GetString(0);
            }
            if (input_pw.Value == str)
            {
                com = null;
                con.Close();
                con = null;
                Session["ID"] = input_id.Value;
                Response.Redirect("Student.aspx");
            }
            else
            {
                string scriptString = "alert('密码错误！');";
                Page.ClientScript.RegisterClientScriptBlock(this.GetType(), "warning!", scriptString, true);
            }
        }
    }
}