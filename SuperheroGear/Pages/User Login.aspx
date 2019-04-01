<%@ Page Title="" Language="C#" MasterPageFile="~/SuperheroGear.Master" AutoEventWireup="true" CodeBehind="User Login.aspx.cs" Inherits="SuperheroGear.Pages.User_Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>
    ACCOUNT LOGIN:
    <br />
    <br />
    <asp:Label ID="Label1" runat="server" Text="Username: "></asp:Label>
    <asp:TextBox ID="txtBxUsername" runat="server" Width="200px" CausesValidation="True"></asp:TextBox>
    <br />
    <br />
    <asp:Label ID="Label2" runat="server" Text="Password: "></asp:Label>
    <asp:TextBox ID="txtBxPassword" runat="server" Width="200px" CausesValidation="True"></asp:TextBox>
    <p>Need to Create an Account? <a href="User Registration.aspx">Register Here!</a>
    </div>
    <div id="button">
        <asp:Button ID="btnSubmitLogin" runat="server" Text="Login" OnClick="btnSubmit_Click" BackColor="#99CCFF" Font-Bold="True" Font-Underline="True" ForeColor="Black" Width="100px" OnClientClick="javascript:alert('Please Enter Username and Password')" /> 

        <asp:Button ID="btnClear" runat="server" Text="Clear" OnClick="btnClear_Click" BackColor="#99CCFF" Font-Bold="True" Font-Underline="True" ForeColor="Black" Width="100px" />
    </div>
</asp:Content>
