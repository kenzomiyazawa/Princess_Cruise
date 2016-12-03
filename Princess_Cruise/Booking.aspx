<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Booking.aspx.cs" Inherits="Princess_Cruise.Booking" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
       <asp:Image ID="banner" runat="server" src="Images/princess_banner.jpg" Height="250px" Width="100%"/>

    <h2><%: Title %>Booking Now!</h2>
    <hr />

    <div class="row">
        <div class="col-md-8">
            <section id="bookingform">
                <div class="form-horizontal">
                    <div class="form-group">
                        <asp:Label runat="server" CssClass="col-md-2 control-label">Name :</asp:Label>
                        <div class="col-md-10">
                            <asp:TextBox runat="server" ID="Name" CssClass="form-control" />
                            <asp:RequiredFieldValidator runat="server" ControlToValidate="Name"
                                CssClass="text-danger" ErrorMessage="Enter Your Name" />
                        </div>
                    </div>
                    </div>
                <div class="form-horizontal">
                    <div class="form-group">
                        <asp:Label runat="server" CssClass="col-md-2 control-label">Passport No :</asp:Label>
                        <div class="col-md-10">
                            <asp:TextBox runat="server" ID="Passport" CssClass="form-control" />
                            <asp:RequiredFieldValidator runat="server" ControlToValidate="Passport"
                                CssClass="text-danger" ErrorMessage="Enter Your Passport No" />
                        </div>
                    </div>
                    </div>
                <div class="form-horizontal">
                    <div class="form-group">
                        <asp:Label runat="server" CssClass="col-md-2 control-label">Contact No :</asp:Label>
                        <div class="col-md-10">
                            <asp:TextBox runat="server" ID="Contact" CssClass="form-control" />
                            <asp:RequiredFieldValidator runat="server" ControlToValidate="Contact"
                                CssClass="text-danger" ErrorMessage="Enter Your Contact No" />
                        </div>
                    </div>
                    </div>
                <div class="form-horizontal">
                    <div class="form-group">
                        <asp:Label runat="server" CssClass="col-md-2 control-label">Nationality :</asp:Label>
                        <div class="col-md-10">
                            <asp:TextBox runat="server" ID="Nationality" CssClass="form-control" />
                            <asp:RequiredFieldValidator runat="server" ControlToValidate="Nationality"
                                CssClass="text-danger" ErrorMessage="Enter Your Nationality No" />
                        </div>
                    </div>
                    </div>
                <div class="form-horizontal">
                    <div class="form-group">
                        <asp:Label runat="server" CssClass="col-md-2 control-label">From :</asp:Label>
                        <div class="col-md-10">
                            <asp:DropDownList ID="From" runat="server">
                            </asp:DropDownList>
                        </div>
                    </div>
                    </div>
                <div class="form-horizontal">
                    <div class="form-group">
                        <asp:Label runat="server" CssClass="col-md-2 control-label">Destination :</asp:Label>
                        <div class="col-md-10">
                            <asp:DropDownList ID="Destination" runat="server">
                            </asp:DropDownList>
                        </div>
                    </div>
                    </div>
                <div class="form-horizontal">
                    <div class="form-group">
                        <asp:Label runat="server" CssClass="col-md-2 control-label">Date :</asp:Label>
                        <div class="col-md-10">
                            <asp:DropDownList ID="Date" runat="server">
                            </asp:DropDownList>
                        </div>
                    </div>
                    </div>
                <div class="form-group">
                        <div class="col-md-offset-2 col-md-10">
                            <asp:Button runat="server"  Text="Enter" CssClass="btn btn-default" />
                        </div>
                    </div>

                </section>
                </div>
        </div>
    <hr />


    
</asp:Content>
