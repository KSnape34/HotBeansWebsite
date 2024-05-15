<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ContactUs.aspx.cs" Inherits="HotBeansWebsite.ContactUs" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1 style="text-align: center">Contact Us</h1>
    <div id="container-content">
        <br />
        <div>
            <h3>Address</h3>
            <p>Hot Beans Web Development</p>
            <p>48 Kneale Street</p>
            <p>Maidenhead</p>
            <p>SL6 1HX</p>
            <br />
            <h3>Tel</h3>
            <p>+44 01628 244576</p>
            <p>+44 07624 490150</p>
            <br />
            <h3>Email</h3>
            <p><a href="info@hotbeansweb.com">info@hotbeansweb.com</a></p>
        </div>
        <br />
        <div>
            <h3>Find Us At:</h3>
            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2335.484593916459!2d-4.480955684527107!3d54.17149312028496!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x4863852dc0953edb%3A0x9c121112cbcead79!2sUniversity+College+Isle+of+Man!5e0!3m2!1sen!2sim!4v1548056093479" height="300" style="width:100%"></iframe>
        </div>
    </div>
    <div id="enquiry-content">
        <h3>Enquiry Form</h3>
        <asp:Label ID="lblYourName" runat="server" Text="Full Name (required)"></asp:Label>

        <asp:TextBox ID="txtYourName" runat="server"></asp:TextBox>

        <asp:Label ID="lblYourEMail" runat="server" Text="Contact Email (required)"></asp:Label>

        <asp:TextBox ID="txtYourEMail" runat="server"></asp:TextBox>

        <asp:Label ID="lblYourMessage" runat="server" Text="Your Message"></asp:Label>

        <asp:TextBox ID="txtYourMessage" runat="server" Rows="3" TextMode="MultiLine"></asp:TextBox>

        <div class="sendhyperlinks">

        <asp:Button ID="btnSendMessage" runat="server" Text="Send" OnClick="btnSendMessage_Click" />

            <asp:Literal ID="litContactResult" runat="server"></asp:Literal>

            </div>

    </div>

</asp:Content>
