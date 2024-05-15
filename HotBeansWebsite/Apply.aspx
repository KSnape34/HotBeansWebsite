<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Apply.aspx.cs" Inherits="HotBeansWebsite.Apply" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1 style="text-align: center">Apply</h1>
    <div id="application-content">

        <p><a href= https://www.ucm.ac.im/privacy-data-protection/ target="_blank">Click here for an overview of our data protection policy</a></p>

        <br />

        <asp:Label ID="lblApplicationPosition" runat="server" Text="What position are you applying for?"></asp:Label>

        <asp:DropDownList ID="ddlApplicationPosition" runat="server">
            <asp:ListItem>Junior Web Developer</asp:ListItem>
            <asp:ListItem>Web Developer</asp:ListItem>
            <asp:ListItem>Web Designer</asp:ListItem>
        </asp:DropDownList>
        <br />
        <asp:Label ID="lblYourName" runat="server" Text="Full Name (required)"></asp:Label>

        <asp:TextBox ID="txtYourName" runat="server"></asp:TextBox>

        <br />

        <asp:Label ID="lblYourAge" runat="server" Text="Date of Birth (required)"></asp:Label>

        <asp:TextBox ID="txtYourAge" runat="server"></asp:TextBox>

        <br />

        <asp:Label ID="lblYourEmail" runat="server" Text="Contact Email (required)"></asp:Label>

        <asp:TextBox ID="txtYourEmail" runat="server"></asp:TextBox>

        <br />

        <asp:Label ID="lblTelephoneNumber" runat="server" Text="Telephone Number(required)"></asp:Label>

        <asp:TextBox ID="txtTelephoneNumber" runat="server"></asp:TextBox>

        <br />

        <asp:Label ID="lblYourAddress" runat="server" Text="Address(required)"></asp:Label>

        <asp:TextBox ID="txtYourAddress" runat="server"></asp:TextBox>

        <br />

        <asp:Label ID="lblWhatdoYouHaveToOffer" runat="server" Text="What skills can you bring to the company?"></asp:Label>

        <asp:TextBox ID="txtWhatdoYouHaveToOffer" runat="server" Rows="3" TextMode="MultiLine"></asp:TextBox>

        <asp:Label ID="lblUploadCV" runat="server" Text="Upload Your CV"></asp:Label>

        <asp:FileUpload ID="fupCV" runat="server" />

        <asp:Button ID="btnSendApplication" runat="server" Text="Send" OnClick="btnSendApplication_Click" />


    </div>
    <asp:Literal ID="litApplyResult" runat="server"></asp:Literal>
</asp:Content>
