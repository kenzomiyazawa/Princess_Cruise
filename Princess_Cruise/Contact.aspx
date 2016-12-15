<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Princess_Cruise.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
       <asp:Image ID="banner" runat="server" src="Images/princess_banner.jpg" Height="250px" Width="100%"/>
    <h2><%: Title %> Us</h2>
    <hr />
    <h3>Contact Information</h3>
    <address>
        Carnival plc (Singapore Branch)<br />
        Marina Bay Financial Centre<br />
        10 Marina Boulevard Tower 2, #14-02<br />
        Singapore 018983<br />
    </address>
    <address>
        Tel: (65) 6922 6788<br />
    </address>

    <address>
        <strong>For Sales queries, email: </strong>   <a href="Support@carnival-sg.com">Support@carnival-sg.com</a><br />
        <strong>For Human Resources queries, email:</strong> <a href="Asiacareers@carnival-sg.com">Asiacareers@carnival-sg.com</a>
    </address>
    <hr />
    <h3>Ready To Book Your Cruise?</h3>
    <address>
         <a href="http://www.princess.com/book/agent/singapore/index.html">Contact a local travel agent</a><br />
    </address>
    <address>
        or call: <br />
    </address>
    <ul>
        <li>Within Singapore (65) 6922 6788</li>
        <li>From Malaysia: Toll Free: 1(800)-806656</li>
        <li>From Indonesia: Toll Free (007) 803-651-0004</li>
    </ul>
    <address>
        Office Operating Hours:<br />
        Monday - Friday 9am-6pm<br />
    </address>
        
</asp:Content>
