﻿<%@ Page Title="" Language="C#" MasterPageFile="~/admin side/MasterPage2.master" AutoEventWireup="true" CodeFile="booking.aspx.cs" Inherits="admin_side_booking" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

      <asp:Panel ID="Panel1" runat="server">
    <div>
    <asp:Label ID="Label1" runat="server" Text="All Bookings" Font-Bold="True" Font-Size="20" ForeColor="White"></asp:Label>
    </div>
  <br />
    <div>
         
    <asp:GridView ID="GridView1" runat="server" BackColor="#CCCCCC" ForeColor="Black" BorderColor="white" BorderStyle="Solid" BorderWidth="6" BackImageUrl="~/all images/white.jpg" CaptionAlign="NotSet"  width="1000">
        <%--<Columns>
            <asp:TemplateField>
                <HeaderTemplate>EDIT</HeaderTemplate>
                <ItemTemplate>
                    <a href="?e=<%# Eval("id")%>" >
                        <img src="/all images/1422726434_pen-checkbox-128.png" height="20" width="20" /></a>
                </ItemTemplate>
            </asp:TemplateField>
            <asp:TemplateField>
                <HeaderTemplate>DELETE</HeaderTemplate>
                <ItemTemplate>
                        <a href="?d=<%# Eval("id")%>"" onclick="return confirm('Delete karvu chhe?')"><div class="div"></div></a>
                </ItemTemplate>
            </asp:TemplateField>
        </Columns>--%>
    </asp:GridView>
         
        </div>
       </asp:Panel>

</asp:Content>

