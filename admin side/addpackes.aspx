<%@ Page Title="" Language="C#" MasterPageFile="~/admin side/MasterPage2.master" AutoEventWireup="true" CodeFile="addpackes.aspx.cs" Inherits="admin_side_addpackes" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <link href="StyleSheet1.css" rel="stylesheet">
 
          <asp:Panel ID="Panel1" runat="server">
               <asp:Label ID="Label12" runat="server" Text="Add Packages Details" Font-Bold="True" Font-Size="20" ForeColor="White"></asp:Label>
              </br>
              </br>
              <div>
                  <asp:Label ID="Label13" runat="server" Text="package name"></asp:Label> 
            <br />
            <asp:TextBox ID="pname" runat="server" Width="500px"></asp:TextBox>
      
    </div> 
    <div>
        <asp:Label ID="Label1" runat="server" Text="persons"></asp:Label>
            <br />
            <asp:TextBox ID="person" runat="server" Width="500px"></asp:TextBox>
    </div>
    <div>
        <asp:Label ID="Label2" runat="server" Text="adult price"></asp:Label>
            <br />
            <asp:TextBox ID="adprice" runat="server" Width="500px"></asp:TextBox>
    </div>
    <div>
        <asp:Label ID="Label3" runat="server" Text="child price"></asp:Label>
            <br />
            <asp:TextBox ID="chprice" runat="server" Width="500px"></asp:TextBox>
    </div>
    <div>
        <asp:Label ID="Label4" runat="server" Text="hotels"></asp:Label>
            <br />
        <asp:DropDownList ID="hotel" runat="server" >
            <asp:ListItem>5 star</asp:ListItem>
            <asp:ListItem>3 star</asp:ListItem>
            <asp:ListItem></asp:ListItem>
        </asp:DropDownList>
    </div>
    
    <div>
        <asp:Label ID="Label5" runat="server" Text="food"></asp:Label>
            <br />
        <asp:DropDownList ID="food" runat="server" >
            <asp:ListItem>Veg.</asp:ListItem>
            <asp:ListItem>Non-Veg.</asp:ListItem>
        </asp:DropDownList>
    </div>

    <div>
        <asp:Label ID="Label6" runat="server" Text="days"></asp:Label>
            <br />
            <asp:TextBox ID="days" runat="server" Width="500px"></asp:TextBox>
    </div>
              <div>
                  <asp:Label ID="Label7" runat="server" Text="nights"></asp:Label>
            <br />
            <asp:TextBox ID="nights" runat="server" Width="500px"></asp:TextBox>
    </div>
              <div>
                  <asp:Label ID="Label8" runat="server" Text="place name"></asp:Label>
            <br />
            <asp:TextBox ID="placename" runat="server" Width="500px"></asp:TextBox>
    </div>
              <div>
                  <asp:Label ID="Label9" runat="server" Text="description"></asp:Label>
            <br />
            <asp:TextBox ID="decs" runat="server" Width="500px"></asp:TextBox>
    </div>
               <div>
                   <asp:Label ID="Label10" runat="server" Text="date"></asp:Label>
            <br />
                   <asp:Calendar ID="tdate" runat="server"></asp:Calendar>
    </div>
               <div>
                   <asp:Label ID="Label11" runat="server" Text="images"></asp:Label>
            <br />
                   <asp:FileUpload ID="image" runat="server" />
    </div>
              <div>
                  <asp:Button ID="submit" runat="server" Text="submit" OnClick="submit_Click"  />
              </div>
          </asp:Panel>
       
           

    <img style="float: left; margin-left:150px; margin-top:20px"  alt="" src="../all images/amrutsar.jpg" width="900" height="400" />
    
        </asp:Content>


