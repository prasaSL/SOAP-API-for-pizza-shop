<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="C1.aspx.cs" Inherits="C1"  Debug="true" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">


 
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <form id="form1" runat="server">
    <section class="container-fluid align-items-center" style="background-color:rgb(7, 4, 34);">
<div class="row w-100 mb-4" style="height:15vh; background-color:rgb(7, 4, 34);" >
        <div class="col-2 " style="height:5vh" ><img src="/images/prasa (1).png" style="height: 15vh"/>
        </div>
        <div class="col-8 d-flex justify-content-center" style="margin-top: 5vh;"> <h1 style="font-size: 50px;color:white;font-family: Georgia, 'Times New Roman', Times, serif;">PRASA PIZZA</h1></div>
        <div class="col-2 d-flex justify-content-end" >
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="logout" class="btn btn-dark " style="height:5vh ;" />

        </div>
        </div>
    </section>
    <section  class="container-fluid p-0" style="background-image:url('/images/sbg.png');margin-right: auto;
    margin-left: auto;
    background-size: cover;
    background-repeat: no-repeat;
    background-position: center;">
    <div class="container-fluid p-0">
      <div class="row no-gutters">

        <%
              int count = 0;
              foreach (Dictionary<string,string> l in list) {
          %>
              <div class="col-md-6 col-sd-1 col-lg-3 ">
                  <div class="card mb-4 mr-md-3  bg-transparent" style="color: white;">
                      <img class="card-img-top" src="/images/<%  Response.Write(l["image"]);  %> " alt="Card image cap"/>
                      <div class="card-body ">
                          <h4 class="card-title"><%  Response.Write(l["name"]); %></h4>
                          <p class="card-text"><h3> <% Response.Write(l["price"]);  %> </h3></p>
                      </div>
                  </div>
              </div>
              <% count++;} %>
         
      </div>
    </div>
  </section>
    </form>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="footer" Runat="Server">
        <section class="container-fluid align-items-center" style="background-color:rgb(7, 4, 34);">
    <div class="row w-100 mb-4" style=" background-color:rgb(7, 4, 34);" >
            <div class="col-4 " ><h4 style="color:white;font-family: Georgia, 'Times New Roman', Times, serif;">SOF/20/B1/20</h4></div>
            <div class="col-4" > <h4 style="color:white;font-family: Georgia, 'Times New Roman', Times, serif;">R.M.P.Madushan</h4></div>
            <div class="col-4 " ><h4 style="color:white;font-family: Georgia, 'Times New Roman', Times, serif;">TEL : 0871234567</h4>
            </div>
        </div>
        </section>
    </asp:Content>