<%@ Page Title="" Language="C#" MasterPageFile="~/SuperheroGear.Master" AutoEventWireup="true" CodeBehind="Contact Us.aspx.cs" Inherits="SuperheroGear.Pages.Contact_Us" %>
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
        .auto-style6 {
            height: 33px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2>CONTACT US</h2>
<h2>Need to ask a question?</h2>
    <table class="tablestyle" style="background-color: #FFFFFF">
        <tr>
            <td class="auto-style3">
                <asp:Label ID="lblFirstName" runat="server" Text="First Name*" Font-Size="Large"></asp:Label></td>
            <td class="auto-style4">
                <asp:Label ID="lblLastName" runat="server" Text="Last Name*" Font-Size="Large"></asp:Label></td>
        </tr>
        <tr>
            <td class="auto-style5">
                <asp:TextBox ID="txtBxFirstName" runat="server" Width="400px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Please enter a First Name" ControlToValidate="txtBxFirstName"></asp:RequiredFieldValidator>

            </td>
            <td class="auto-style6">
                <asp:TextBox ID="txtBxLastName" runat="server" Width="400px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Please enter a Last Name" ControlToValidate="txtBxLastName"></asp:RequiredFieldValidator>
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
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Please enter an Email Address" ControlToValidate="txtBxEmailAddress"></asp:RequiredFieldValidator>
            </td>
            <td>
                <asp:TextBox ID="txtBxPhoneNumber" runat="server" Width="400px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">
                <asp:Label ID="lblTopic" runat="server" Text="Topic" Font-Size="Large"></asp:Label></td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">
                <asp:DropDownList ID="DrpDnListTopic" runat="server" Width="400px">
                    <asp:ListItem>Please select a Topic...</asp:ListItem>
                    <asp:ListItem>Orders</asp:ListItem>
                    <asp:ListItem>Product Enquiries</asp:ListItem>
                    <asp:ListItem>Shipping, Exchanges & Refunds</asp:ListItem>
                    <asp:ListItem>Account Equiries</asp:ListItem>
                    <asp:ListItem>Other</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style5">
                <asp:Label ID="lblComments" runat="server" Text="Comments" Font-Size="Large"></asp:Label></td>
            <td class="auto-style6"></td>
        </tr>
        <tr>
            <td colspan="2">
                <asp:TextBox ID="txtBxComments" runat="server" Height="200px" Width="950px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
    <asp:Button ID="btnSubmitQuestion" runat="server" Text="Submit Question" />
            </td>
            <td>
                <asp:Label ID="lblRequiredFields" runat="server" Text="Required Fields*" Font-Size="Medium" ForeColor="Red"></asp:Label>
            </td>
        </tr>
    </table>
    </asp:Content>
