<%@ Page Title="" Language="C#" MasterPageFile="~/admin side/MasterPage2.master" AutoEventWireup="true" CodeFile="elemented.aspx.cs" Inherits="admin_side_elemented" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
   
         <asp:Panel ID="Panel1" runat="server">
             <div>
            <asp:Label ID="Label1" runat="server" AssociatedControlID="TextBox1" Text="Enter Text:"></asp:Label>
            <br />
            <asp:TextBox ID="TextBox1" runat="server" Width="500px"></asp:TextBox>
       
    </div> 
    <div>
        <asp:Label ID="Label2" runat="server" AssociatedControlID="TextBox1" Text="Enter Text:"></asp:Label>
            <br />
            <asp:TextBox ID="TextBox2" runat="server" Width="500px"></asp:TextBox>
    </div>
    <div>
    <asp:Label ID="Label3" runat="server" AssociatedControlID="TextBox1" Text="Enter Text:"></asp:Label>
            <br />
            <asp:TextBox ID="TextBox3" runat="server" Width="500px"></asp:TextBox>
    </div>
    <div>
     <asp:Label ID="Label4" runat="server" AssociatedControlID="TextBox1" Text="Enter Text:"></asp:Label>
            <br />
            <asp:TextBox ID="TextBox4" runat="server" Width="500px"></asp:TextBox>
    </div>
    <div>
    <asp:Label ID="Label5" runat="server" AssociatedControlID="TextBox1" Text="Enter Text:"></asp:Label>
            <br />
            <asp:TextBox ID="TextBox5" runat="server" Width="500px"></asp:TextBox>
    </div>
    <div>
    <asp:Label ID="Label6" runat="server" AssociatedControlID="TextBox1" Text="Enter Text:"></asp:Label>
            <br />
            <asp:TextBox ID="TextBox6" runat="server" Width="500px"></asp:TextBox>
    </div>
     </asp:Panel>
   

</asp:Content>

