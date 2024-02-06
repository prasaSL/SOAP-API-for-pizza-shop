using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using ServiceReference1;
using System.Collections;

public partial class C1 : System.Web.UI.Page
{
  
    public IList list ;

    protected void Page_Load(object sender, EventArgs e)
    {

        ServiceClient client = new ServiceClient();

      
        list = client.values();
       

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("login.aspx");
    }
}