<%@ Page Title="" Language="C#" MasterPageFile="~/SuperheroGear.Master" AutoEventWireup="true" CodeBehind="User Registration.aspx.cs" Inherits="SuperheroGear.Pages.UserRegistration" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .tablestyle {
            width: 100%;
        }
        .auto-style2 {
            width: 550px;
        }
        .auto-style3 {
            width: 550px;
            height: 23px;
        }
        .auto-style4 {
            height: 23px;
        }
        .auto-style5 {
            width: 550px;
            height: 33px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2>USER ACCOUNT REGISTRATION</h2>
    <h5>Please enter the following information to create your account.</h5>
    <table class="tablestyle" style="background-color: #FFFFFF">
        <tr>
            <td class="auto-style2">
                <asp:Label ID="lblFirstName" runat="server" Text="First Name*" Font-Size="Large"></asp:Label></td>
            <td class="auto-style3">
                <asp:Label ID="lblLastName" runat="server" Text="Last Name*" Font-Size="Large"></asp:Label></td>
        </tr>
        <tr>
            <td class="auto-style4">
                <asp:TextBox ID="txtBxFirstName" runat="server" Width="400px"></asp:TextBox>
            </td>
            <td class="auto-style5">
                <asp:TextBox ID="txtBxLastName" runat="server" Width="400px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">
                <asp:Label ID="lblEmailAddress" runat="server" Text="Email Address*" Font-Size="Large"></asp:Label></td>
            <td>
                <asp:Label ID="lblPhoneNumber" runat="server" Text="Phone Number" Font-Size="Large"></asp:Label></td>
        </tr>
        <tr>
            <td class="auto-style2">
                <asp:TextBox ID="txtBxEmailAddress" runat="server" Width="400px"></asp:TextBox>
            </td>
            <td>
                <asp:TextBox ID="txtBxEmailAddress0" runat="server" Width="400px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">
                <asp:Label ID="lblPassword" runat="server" Text="Password*" Font-Size="Large"></asp:Label>
            </td>
            <td>
                <asp:Label ID="lblConfirmPassword" runat="server" Text="Confirm Password*" Font-Size="Large"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">
                <asp:TextBox ID="txtBxPassword" runat="server" Width="400px"></asp:TextBox>
            </td>
            <td>
                <asp:TextBox ID="txtBxConfirmPassword" runat="server" Width="400px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">
                <asp:Button ID="btnRegister" runat="server" Text="Register" />
            </td>
            <td>
                <asp:Label ID="lblRequiredFields" runat="server" Text="Required Fields*" Font-Size="Medium" ForeColor="Red"></asp:Label>
            </td>
        </tr>
    </table>
</asp:Content>
