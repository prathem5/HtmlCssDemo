<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="MasterProject.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="css/Home.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  <div id="home-container" >
      <div class="content"> <h1>Welcome</h1>
    <h4> To your HomePage</h4>
      </div>
      <div id="sections">
    <div class ="section1">
        <p>Please! Enter your correct credentials to logged in</p>

    </div>
    <div id="section2">
        <h2 ">Login</h2>
        <div id="login-container">
        <div class ="login" >
       <label  id="username" for="username" ">UserName :</label>
       <input type="text"  name="Username" required>
            </div>
         <div class ="login" >
       <label  id="pass" for="password"> Password :</label>
       <input type="password"  name="password" required>
             </div>
        <div class =" button">
        <input type ="button" id="button" value="Sig-in" >
            </div>
            </div>
    </div>
          </div>
      </div>
</asp:Content>
