<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Princess_Cruise._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

   
   <asp:Image ID="banner" runat="server" src="Images/princess_banner.jpg" Height="250px" Width="100%"/>
                    
    <div class="jumbotron">
        
        <h1>WELCOME TO THE PRINCESS CRUISES</h1>
        <p>
            <asp:Image ID="home_banner" runat="server" src="Images/home_picture.jpg" Width="100%"/>
        </p>
        <p class="lead">A different kind of cruise. The world's most beautiful voyage.</p>
        <p><a runat="server" href="~/Booking" class="btn btn-primary btn-lg">Booking Now! &raquo;</a></p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Booking Now!</h2>
            <p>
                Booking Now With Us and Get Your Room Reserves for Your Enjoyable Voyage! No One Ever Dissapointed With Our Services!
            </p>
            <p>
                <a class="btn btn-default" runat="server" href="~/Booking">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Find Us on Facebook!</h2>
            <p>
                Welcome to the Princess Cruises Facebook page! Here we like to share updates about our ships, destinations, passengers and crew. Share your Princess experiences too!
            </p>
            <p>
                <a class="btn btn-default" onclick=" window.open('https://www.facebook.com/PrincessCruises','_blank')">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Web Hosting</h2>
            <p>
                You can easily find a web hosting company that offers the right mix of features and price for your applications.
            </p>
            <p>
                <a class="btn btn-default" href="http://go.microsoft.com/fwlink/?LinkId=301950">Learn more &raquo;</a>
            </p>
        </div>
    </div>

</asp:Content>
