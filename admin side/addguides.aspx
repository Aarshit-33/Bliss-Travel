<%@ Page Title="" Language="C#" MasterPageFile="~/admin side/MasterPage2.master" AutoEventWireup="true" CodeFile="addguides.aspx.cs" Inherits="admin_side_addguides" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
     <link href="StyleSheet1.css" rel="stylesheet">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
      <asp:Panel ID="Panel1" runat="server">
           <asp:Label ID="Label1" runat="server" Text="Add Guides Details" Font-Bold="True" Font-Size="20" ForeColor="White"></asp:Label>
          <br />
          <br />
    <div>
        <asp:Label ID="Label8" runat="server" Text="Choose your photo:"></asp:Label> <br />
             <asp:FileUpload ID="img" runat="server"  />
             <br />
        </div>
          <br />
          <br />
    <div>
        <asp:Label ID="Label2" runat="server" Text="name :"></asp:Label>
            <br />
        <asp:TextBox ID="name" runat="server" Width="500px"></asp:TextBox>
    </div>
          <br />
          <br />
    <div>
        <asp:Label ID="Label3" runat="server" Text="Phone no:"></asp:Label>
            <br />
            <asp:TextBox ID="phone" runat="server" Width="500px"></asp:TextBox>
    </div>
    <br />
          <br />
        <asp:Button ID="Button1" runat="server" Text="submit" onClick="Button1_Click" />
         
    
    </asp:Panel>
     <img style="float: left; margin-left:150px; margin-top:20px"  alt="" src="../all images/goa.jpg"   width="600" height="400" />
    
</asp:Content>

