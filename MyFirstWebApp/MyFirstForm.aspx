<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="MyFirstForm.aspx.cs" Inherits="MyFirstWebApp.MyFirstForm" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h1>Welcome to My World</h1>
    <span id ="My label" style ="color:green;background-color:maroon; ">This is a manual label</span>
    <div>     
    <asp:Label ID="Label1" runat="server" Text="Your Name" BackColor ="Wheat" ForeColor ="Black"></asp:Label>
    <asp:TextBox ID="Name" runat="server"></asp:TextBox>
        </div>
    <asp:Button ID="Button1" runat="server" Text="Go" BackColor ="SaddleBrown" ForeColor="#FF3399"  />
    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
</asp:Content>
