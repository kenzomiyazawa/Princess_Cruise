<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Gallery.aspx.cs" Inherits="Princess_Cruise.Gallery" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
       <asp:Image ID="banner" runat="server" src="Images/princess_banner.jpg" Height="250px" Width="100%"/>

    <h2><%: Title %>Gallery</h2>
    
    <asp:Image ID="Image1" runat="server" />
    
</asp:Content>
