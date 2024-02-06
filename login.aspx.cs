using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using ServiceReference1;

public partial class Login : System.Web.UI.Page
{
   
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }

    protected void btnLogin_Click(object sender, EventArgs e)
    {
        
    }

    protected void lblpassword_TextChanged(object sender, EventArgs e)
    {

    }

    protected void btnLogin_Click1(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        ServiceClient c = new ServiceClient();
        string result = c.personval(txtuser.Text, txtpassword.Text);
        lblresult.Text = txtpassword.Text;
        lblresult.Text = result;
        if (result == "sucsess")
        {
            lblresult.Text = result;
            Response.Redirect("c1.aspx");
        }
    }
}