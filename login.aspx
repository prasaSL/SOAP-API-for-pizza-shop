<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <link href="css/bootstrap-grid.css" rel="stylesheet" />
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <style>
.f{-webkit-box-shadow: 10px 10px 5px 0px rgba(0,0,0,0.75);
-moz-box-shadow: 10px 10px 5px 0px rgba(0,0,0,0.75);
box-shadow: 10px 10px 5px 0px rgba(0,0,0,0.75);}

/* Chrome 10-25, Safari 5.1-6 */
background: -webkit-linear-gradient(to right, rgba(106, 17, 203, 1), rgba(37, 117, 252, 1));

/* W3C, IE 10+/ Edge, Firefox 16+, Chrome 26+, Opera 12+, Safari 7+ */
background: linear-gradient(to right, rgba(106, 17, 203, 1), rgba(37, 117, 252, 1))
}
</style>

    <title>Prasa pizza</title>
</head>
<body>
<form id="form1" runat="server">
<section class="vh-100" style="background-image:url('../images/logbg.jpg'); background-size: cover;
    background-position: center center;
    background-repeat: no-repeat;">
  <div class="container py-5 h-100">
    <div class="row d-flex justify-content-center align-items-center h-100">
      <div class="col-12 col-md-8 col-lg-6 col-xl-5">
        <div class=" f  text-white" style="border-radius: 1rem;">
          <div class="card-body p-5 text-center">

            <div class="mb-md-5 mt-md-4 pb-5">

              <h2 class="fw-bold mb-2 text-uppercase">Login</h2>
              <p class="text-white-50 mb-5">Please enter your login and password!
                </p>

              <div class="form-outline form-white mb-4">

                <label class="form-label" for="typeEmailX">Email</label>
                <asp:TextBox ID="txtuser" runat="server" class="form-control form-control-lg" ></asp:TextBox>
                 
              </div>

              <div class="form-outline form-white mb-4">

                <label class="form-label" for="typePasswordX">Password</label>
                  
                   <asp:TextBox ID="txtpassword" runat="server" class="form-control form-control-lg" TextMode="Password" OnTextChanged="lblpassword_TextChanged" ></asp:TextBox>
              </div>

              <p class="small mb-5 pb-lg-2"><a class="text-white-50" href="#!">&nbsp;<asp:Label ID="lblresult" runat="server" Text="getin"></asp:Label>
                  </a></p>
          <asp:Button ID="Button1" runat="server" Text="login" class="btn btn-outline-light btn-lg px-5" OnClick="Button1_Click" />
          
            </div>

            <div>
              <p class="mb-0">&nbsp;</p>
            </div>

          </div>
        </div>
      </div>
    </div>
  </div>
</section>
    <p>
        &nbsp;</p>

</form>
    </body>
</html>
