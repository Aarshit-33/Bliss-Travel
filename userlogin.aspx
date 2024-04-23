<%@ Page Language="C#" AutoEventWireup="true" CodeFile="userlogin.aspx.cs" Inherits="userlogin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="Style123.css"><link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
      <link type="text/javascript" href="particles.js">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <title></title>
</head>
   <div id="particles-js"></div>
<body class="login">
  <div class="container">
    <div class="login-container-wrapper clearfix">
      <div class="logo">
        <i class="fa fa-sign-in"></i>
      </div>
      <div class="welcome"><strong>Welcome,</strong> please login</div>

      <form id="Form1" class="form-horizontal login-form" runat="server">
        <div class="form-group relative">
            <asp:TextBox ID="username" runat="server"  class="form-control input-lg" placeholder="Username" required></asp:TextBox>
          <i class="fa fa-user"></i>
        </div>
        <div class="form-group relative password">
            <asp:TextBox ID="password" runat="server" class="form-control input-lg" type="password" placeholder="Password" required></asp:TextBox>
          <i class="fa fa-lock"></i>
        </div>
        <div class="form-group">
            <asp:Button ID="Button2" runat="server" class="btn btn-success btn-lg btn-block" Text="Submit" OnClick="Button2_Click" />
           </div>
        <div class="checkbox pull-left">
          <label>
              <asp:CheckBox ID="CheckBox1" runat="server" /></label>
        </div>
        <div class="checkbox pull-right">
          <label> <a class="forget" href="" title="forget">Forgot your password</a> </label>
        </div>
      </form>
    </div>
    
    <h4 class="text-center">
      <a target="_blank" href="https://codepen.io/Peeyush200/pen/mLwvJB">
        Check out Social login form 
      </a>
    </h4>
  </div>
    
   </body>
</html>
