<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="MasterProject.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="css/Home.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  <div id="home-container" class="home-class" >
      <div id="content"> <h1>Welcome</h1>
    <h4> To your HomePage</h4>
      </div>
      <div id="sections">
    <div id ="section1">
        <p>Please! Enter your correct credentials to logged in</p>

    </div>
    <div id="section2">
        <h2 class="login-container">Login</h2>
       <label class ="login" id="username" for="username" ">UserName :</label>
       <input type="text"  name="Username" required>
       <label class ="login" id="pass" for="password"> Password :</label>
       <input type="password"  name="password" required>
        <input type ="button" id="button" value="Sig-in" >
    </div>
          </div>
      </div>
</asp:Content>
