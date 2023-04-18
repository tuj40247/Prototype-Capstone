<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="CourseDescription.aspx.cs" Inherits="Prototype.CourseDescription" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .newStyle1 {
            font-family: "Times New Roman", Times, serif;
            font-size: large;
        }
        .newStyle2 {
            font-family: "times New Roman", Times, serif;
            font-size: medium;
            font-weight: bold;
            font-style: normal;
            font-variant: small-caps;
        }
        .newStyle3 {
            font-family: "times New Roman", Times, serif;
        }
        .newStyle4 {
            font-family: "times New Roman", Times, serif;
            font-size: xx-large;
            color: #B22222;
            font-weight: bolder;
            font-style: oblique;
        }
        .newStyle5 {
            font-family: "times New Roman", Times, serif;
            font-size: xx-large;
            font-weight: bold;
            font-style: normal;
            color: #B22222;
        }
        .newStyle6 {
            font-family: "times New Roman", Times, serif;
            font-size: large;
            font-weight: lighter;
            font-style: normal;
            font-variant: small-caps;
            color: #B22222;
        }
        .newStyle7 {
            font-family: "times New Roman", Times, serif;
            font-size: xx-large;
            font-weight: bold;
            font-style: normal;
        }
        .newStyle8 {
            font-family: "times New Roman", Times, serif;
            font-size: small;
            font-style: normal;
            font-variant: small-caps;
            color: #B22222;
        }
        .newStyle9 {
            font-family: "times New Roman", Times, serif;
            font-size: small;
            font-weight: normal;
            font-style: normal;
            font-variant: small-caps;
        }
        .auto-style1 {
            z-index: 1;
            left: 415px;
            top: 549px;
            position: absolute;
        }
        .auto-style2 {
            z-index: 1;
            left: 81px;
            top: 546px;
            position: absolute;
        }
        .auto-style3 {
            position: absolute;
            top: 608px;
            left: 245px;
            z-index: 1;
            width: 228px;
            height: 203px;
        }
        .auto-style4 {
            z-index: 1;
            left: 280px;
            top: 218px;
            position: absolute;
        }
        .auto-style5 {
            font-family: "times New Roman", Times, serif;
            font-size: large;
            font-weight: lighter;
            font-style: normal;
            font-variant: small-caps;
            color: #B22222;
            z-index: 1;
            left: 514px;
            top: 332px;
            position: absolute;
            width: 61px;
        }
        .auto-style6 {
            width: 98%;
            height: 175px;
        }
        .auto-style7 {
            font-family: "times New Roman", Times, serif;
            font-size: small;
            font-weight: normal;
            font-style: normal;
            font-variant: small-caps;
            z-index: 1;
            left: 1299px;
            top: 23px;
            position: absolute;
            width: 171px;
            height: 36px;
        }
        .auto-style8 {
            font-family: "times New Roman", Times, serif;
            font-size: small;
            font-style: normal;
            font-variant: small-caps;
            color: #B22222;
            z-index: 1;
            left: 1070px;
            top: 24px;
            position: absolute;
            width: 74px;
            height: 25px;
        }
        .auto-style9 {
            font-family: "times New Roman", Times, serif;
            font-size: xx-large;
            font-weight: bold;
            font-style: normal;
            z-index: 1;
            left: 77px;
            top: 26px;
            position: absolute;
        }
        .auto-style10 {
            font-family: "times New Roman", Times, serif;
            font-size: medium;
            font-weight: bold;
            font-style: normal;
            font-variant: small-caps;
            z-index: 1;
            left: 263px;
            top: 282px;
            position: absolute;
        }
        .auto-style11 {
            font-family: "times New Roman", Times, serif;
            font-size: xx-large;
            font-weight: bold;
            font-style: normal;
            color: #B22222;
            z-index: 1;
            left: 87px;
            top: 316px;
            position: absolute;
            width: 353px;
        }
        .auto-style12 {
            z-index: 1;
            left: 83px;
            top: 476px;
            position: absolute;
        }
        .auto-style13 {
            z-index: 1;
            left: 417px;
            top: 473px;
            position: absolute;
        }
        .newStyle10 {
            font-family: "times New Roman", Times, serif;
            font-size: medium;
            color: #B22222;
            font-weight: normal;
            font-style: normal;
            text-decoration: underline;
        }
        .auto-style14 {
            font-family: "times New Roman", Times, serif;
            font-size: medium;
            color: #B22222;
            font-weight: normal;
            font-style: normal;
            text-decoration: underline;
            position: absolute;
            top: 295px;
            left: 1066px;
            z-index: 1;
        }
        .auto-style15 {
            position: absolute;
            top: 351px;
            left: 837px;
            z-index: 1;
            width: 598px;
            height: 455px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="background-color: #fff; text-align: left; color:firebrick;
        font-family: Arial; padding: 10px; font-size: 28px;" class="auto-style6">
        <asp:Label ID="Label1" runat="server" Text="Temple University" style="font-size: xx-large;" CssClass="auto-style9"></asp:Label>
            <asp:Label ID="Label3" runat="server" style="font-size: large; text-decoration: underline;" Text="Home" CssClass="auto-style8"></asp:Label>
            <div style="text-align:center">
                <asp:Button ID="Button1" runat="server" Text="Back To Search" BackColor="White" CssClass="auto-style4" />
            <asp:Label ID="Label4" runat="server" style="margin-left: 1px; font-size: large; text-decoration: underline;" Text="Discover " CssClass="auto-style7"></asp:Label>
            </div>
            </div>
        <p>
            <asp:Label ID="schoolOfLbl" runat="server" CssClass="auto-style10" Text="Science &amp; Technology"></asp:Label>
        </p>
        <p>
            <asp:Label ID="Label5" runat="server" CssClass="auto-style11" style="text-align: left" Text="Introduction to Astronomy"></asp:Label>
            <asp:Label ID="Label11" runat="server" CssClass="auto-style14" Text="Course Description:"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style15">Course deLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.
 Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. 
Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. 
Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
</asp:TextBox>
        </p>
        <p>
            <asp:Label ID="Label7" runat="server" CssClass="auto-style12" Text="Offered: Fall, Spring"></asp:Label>
            <asp:Label ID="Label6" runat="server" CssClass="auto-style5" Text="PHYS: 1004"></asp:Label>
        </p>
        <p>
            <asp:Label ID="Label8" runat="server" CssClass="auto-style13" Text="Professor: XXXXX"></asp:Label>
            <asp:Label ID="Label9" runat="server" CssClass="auto-style2" Text="Delivery Method: Online"></asp:Label>
        </p>
        <asp:Label ID="Label10" runat="server" CssClass="auto-style1" Text="Meeting Days:"></asp:Label>
        <p>
            &nbsp;</p>
        <p>
            <asp:Image ID="Image1" runat="server" CssClass="auto-style3" ImageUrl="~/Img/astro res.jpg" />
        </p>
</asp:Content>
