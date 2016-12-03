<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About Us.aspx.cs" Inherits="Princess_Cruise.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
       <asp:Image ID="banner" runat="server" src="Images/princess_banner.jpg" Height="250px" Width="100%"/>

    <h2><%: Title %>About Us</h2>
    <h3>Your application description page.</h3>
    <p>Use this area to provide additional information.</p>
</asp:Content>
