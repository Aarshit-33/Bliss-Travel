<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ragistation.aspx.cs" Inherits="ragistation" %>

<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="UTF-8">
    <link rel="stylesheet" href="StyleSheet123.css">
     <meta name="viewport" content="width=device-width, initial-scale=1.0">
   </head>
<body>
     
  <div class="container">

    <div class="title">Registration</div>
    <div class="content">
      <form action="#" runat="server">
        <div class="user-details">
          <div class="input-box">
            <span class="details">Full Name</span>
            <asp:TextBox ID="fname" runat="server" ></asp:TextBox>
          </div>
          <div class="input-box">
            <span class="details">Username</span>
            <asp:TextBox ID="uname" runat="server"></asp:TextBox>
          </div>
          <div class="input-box">
            <span class="details">Email</span>
             <asp:TextBox ID="email" runat="server"></asp:TextBox>
          </div>
          <div class="input-box">
            <span class="details">Phone Number</span>
               <asp:TextBox ID="pno" runat="server"></asp:TextBox>
          </div>
          <div class="input-box">
            <span class="details">Password</span>
               <asp:TextBox ID="password" runat="server"></asp:TextBox>
          </div>
          <div class="input-box">
            <span class="details">Confirm Password</span>
               <asp:TextBox ID="cpassword" runat="server"></asp:TextBox>
          </div>
        </div>
        <div class="gender-details">
         <%-- <input type="radio" name="gender" id="dot-1">
          <input type="radio" name="gender" id="dot-2">
          <input type="radio" name="gender" id="dot-3">
          <span class="gender-title">Gender</span>
          <div class="category">
            <label for="dot-1">
             <span class="dot one"></span>
            <span class="gender">Male</span>
          </label>
          <label for="dot-2">
            <span class="dot two"></span>
            <span class="gender">Female</span>
          </label>
          <label for="dot-3">
            <span class="dot three"></span>
            <span class="gender">Prefer not to say</span>
            </label>--%>
          </div>
          <div class="button">
              <asp:Button ID="Button1" runat="server" Text="Button"  value="Register"  OnClick="Button1_Click1"/>
        </div>
      </form>
        </div>
        
    </div>
 

</body>
</html>
