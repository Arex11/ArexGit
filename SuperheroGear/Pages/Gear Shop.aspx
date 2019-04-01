<%@ Page Title="" Language="C#" MasterPageFile="~/SuperheroGear.Master" AutoEventWireup="true" CodeBehind="Gear Shop.aspx.cs" Inherits="SuperheroGear.Pages.Gear_Shop" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .table-style {
            width: 100%;
        }
        .auto_style
        {
            width: 400px;
            height: 300px;
        }
        .auto-style2 {
            width: 300px;
            height: 400px;
        }
        .auto-style3 {
            width: 400px;
            height: 300px;
        }
        .auto-style4 {
            width: 300px;
            height: 400px;
        }
        .auto-style5 {
            width: 400px;
            height: 300px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2>GEAR SHOP</h2>
        <table class="table-style">
            <tr>
                <td><img alt="Ant-Man Suit" class="auto-style1" src="../Images/Products/AntmanSuit.jpg" />
                <br />
                <asp:Label ID="lblAntManImage" runat="server" Font-Size="Small" Text="Ant-Man Suit - $350.00"></asp:Label>
                <br />
                    <asp:CheckBox ID="chkBxAddToCart" runat="server" Text="Add To Cart" />
                <br />
                <br /></td>
                <td>
                    <p>Ant-Man's Suit will enable you to shrink to sub-atomic levels and enter the Quantum Realm or grow upwards of 65 feet! 
                    Watch yourself though, changing size can take a toll on the human body! But, that's all part of the Superhero job isnt it!</p>
                    <p>Get your Ant-Man suit today for only $350.00.</p>
                </td>
            </tr>
            <tr>
                <td><img alt="Ironman Helmet" class="auto-style2" src="../Images/Products/IronmanHelmet.jpg" />
                <br />
                <asp:Label ID="lblIronmanHelmet" runat="server" Font-Size="Small" Text="Ironman Helmet - $550.00"></asp:Label>
                <br />
                    <asp:CheckBox ID="chkBxAddToCart0" runat="server" Text="Add To Cart" />
                <br />
                <br /></td>
                
                <td><p>Ironman's Helmet is fitted with a built in AI System named J.A.R.V.I.S. A central operating system that can and will control all of your tech needs. 
                    Be the Genius, Billionaire, Playboy and Philanthropist you have always wanted to be!</p>
                    <p>Get your Ironman Helmet today for only $550.00.</p></td>
            </tr>
            <tr>
                <td><img alt="Captain America Shield" class="auto-style3" src="../Images/Products/CaptainAmericaShield.jpg" />
                <br />
                <asp:Label ID="lblCaptainAmericaShield" runat="server" Font-Size="Small" Text="Captain America Shield - $500.00"></asp:Label>
                <br />
                    <asp:CheckBox ID="chkBxAddToCart1" runat="server" Text="Add To Cart" />
                <br />
                <br /></td>
                
                <td><p>Captain America's Shield is made from the strongest alloy on Earth called Vibranium. The only place you will ever get your hands on some of this precious core is Wakanda! 
                    This thing does not obey the laws of physics at all and will always be at your side for that heroic moment at hand!</p>
                    <p>Get your Captain America Shield today for only $500.00.</p></td>
            </tr>
            <tr>
                <td><img alt="Starlord Walkman" class="auto-style4" src="../Images/Products/StarLordWalkman.png" />
                <br />
                <asp:Label ID="lblStarlordWalkman" runat="server" Font-Size="Small" Text="Starlord Walkman - $89.99"></asp:Label>
                <br />
                    <asp:CheckBox ID="chkBxAddToCart2" runat="server" Text="Add To Cart" />
                <br />
                <br /></td>
                
                <td><p>Starlord's Walkman plays the latest in 70's and 80's Rock/Pop/Soul music! Groove to the tunes as you blast your way through hordes of "ninja turtles" bad guys,
                    and keep the tunes rolling when you're taking down inter-dimensional obelisks because you're Starlod, man...Legendary Outlaw?</p>
                    <p>Get your Starlord Walkman today for only $89.99</p></td>
            </tr>
            <tr>
                <td><img alt="Spider-Man Web Shooters" class="auto-style5" src="../Images/Products/SpidermanWebShooters.jpg" />
                <br />
                <asp:Label ID="lblWebShooters" runat="server" Font-Size="Small" Text="Spider-Man Web Shooters - $250.00"></asp:Label>
                <br />
                    <asp:CheckBox ID="chkBxAddToCart3" runat="server" Text="Add To Cart" />
                <br />
                <br /></td>
                
                <td><p>Spider-Man's Web Shooters are custom built with a chemical compound that fires out of these bad boys sticking to any surface,
                    and has superior strength and tension to enable you to Thwip & Swing your way to the evil doings of the crime syndicates of New York! Just don't tell Aunt May!</p>
                    <p>Get your Spider-Man Web Shooters today for only $250.00.</p></td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                <asp:Button ID="btnAddToCart" runat="server" OnClick="btnAddToCart_Click" Text="Add To Cart" />
                    </td>
                
                <td>&nbsp;</td>
            </tr>
        </table>
</asp:Content>
