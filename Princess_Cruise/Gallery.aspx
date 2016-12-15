<%@ Page Title="Gallery" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Gallery.aspx.cs" Inherits="Princess_Cruise.Gallery" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
       <asp:Image ID="banner" runat="server" src="Images/princess_banner.jpg" Height="250px" Width="100%"/>

    <h2><%: Title %></h2>
    <hr />
    <div class="row">
        <div class="col-md-6">
            <asp:Image ID="Image0" runat="server" src="Images/picture.jpg" BorderWidth="2" />
            </div>
        <div class="col-md-6">
            <asp:Image ID="Image00" runat="server" src="Images/picture0.jpg" BorderWidth="2" />
            </div>
        <div class="col-md-6">
            <asp:Image ID="Image1" runat="server" src="Images/picture1.jpg" BorderWidth="2" />
            </div>
        <div class="col-md-6">
            <asp:Image ID="Image2" runat="server" src="Images/picture2.jpg" BorderWidth="2"/>
            </div>
        <div class="col-md-6">
            <asp:Image ID="Image3" runat="server" src="Images/picture3.jpg" BorderWidth="2"/>
            </div>
        <div class="col-md-6">
            <asp:Image ID="Image4" runat="server" src="Images/picture4.jpg" BorderWidth="2" />
            </div>
        <div class="col-md-6">
            <asp:Image ID="Image5" runat="server" src="Images/picture5.jpg" BorderWidth="2" />
            </div>
        <div class="col-md-6">
            <asp:Image ID="Image6" runat="server" src="Images/picture6.jpg" BorderWidth="2" />
            </div>
        <div class="col-md-6">
            <asp:Image ID="Image7" runat="server" src="Images/picture7.jpg" BorderWidth="2" />
            </div>
        <div class="col-md-6">
            <asp:Image ID="Image8" runat="server" src="Images/picture8.jpg" BorderWidth="2"/>
            </div>

      </div>

</asp:Content>
