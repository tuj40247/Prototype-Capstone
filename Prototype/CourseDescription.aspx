<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="CourseDescription.aspx.cs" Inherits="Prototype.CourseDescription" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .navbar {
            display: flex;
            justify-content: space-between;
        }
        .templeHomeLink {
            color: firebrick;
            font-family: 'Poppins', sans-serif;
            font-size: 38px;
            font-weight: 400;
        }
        .navLinks {
            color: firebrick;
            font-family: 'Poppins', sans-serif;
            font-size: 24px;
            text-decoration: none;
        }
            .navLinks:hover {
                opacity: 0.6;
            }
        .description {
            background-color: #f1f1f1;
            padding: 20px;
            border-radius: 10px;
            margin-bottom: 20px;
        }
        .picture {
            background-image: url('');
            background-size: cover;
            height: 300px;
            border-radius: 10px;
        }
        .auto-style1 {
            width: 315px;
            height: 34px;
            position: absolute;
            top: 256px;
            left: 164px;
            z-index: 1;
            margin-right: 2px;
        }
        .auto-style2 {
            left: 0px;
            top: 3px;
        }
        .auto-style3 {
            position: relative;
            left: 531px;
            top: 11px;
            width: 148px;
        }
        .auto-style4 {
            position: absolute;
            top: 95px;
            left: 182px;
            z-index: 1;
        }
        .newStyle1 {
            font-weight: bold;
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            font-size: 30px;
            color: #BD2130;
        }
        .newStyle2 {
            font-size: 40px;
            font-weight: bold;
            color: #BD2130;
        }
        .newStyle3 {
            font-weight: normal;
            color: #C82333;
            z-index: 1;
            left: 382px;
            top: 285px;
            position: absolute;
            width: 101px;
        }
        .newStyle4 {
            font-size: medium;
            font-weight: bold;
            z-index: 1;
            left: 140px;
            top: 430px;
            position: absolute;
        }
        .newStyle5 {
            font-weight: bold;
            font-size: medium;
            z-index: 1;
            left: 364px;
            top: 425px;
            position: absolute;
        }
        .newStyle6 {
            font-size: medium;
            font-weight: bold;
        }
        .auto-style12 {
            z-index: 1;
            left: 73px;
            top: 516px;
            position: absolute;
        }
        .newStyle7 {
            font-size: medium;
            font-weight: bold;
        }
        .auto-style13 {
            z-index: 1;
            left: 518px;
            top: 515px;
            position: absolute;
        }
        .auto-style14 {
            width: 182px;
            height: 149px;
            z-index: 1;
            left: 294px;
            top: 603px;
            position: absolute;
        }
        .auto-style15 {
            font-weight: bold;
            font-size: medium;
            z-index: 1;
            left: 333px;
            top: 329px;
            position: absolute;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>
        <div class="container">
        <div class="row">
            <div class="auto-style2">
            </div>
            <div class="col-md-6">
                <div class="picture">
                    <asp:Button ID="Button1" runat="server" BackColor="White" BorderColor="#CC0000" BorderStyle="Ridge" CssClass="auto-style3" OnClick="Button1_Click" Text="Back to Search" />
                    <asp:Label ID="Label1" runat="server" CssClass="auto-style4" Text="Science and Technology"></asp:Label>
                    <asp:Label ID="Label2" runat="server" CssClass="newStyle3" Text="PHYS 1004"></asp:Label>
                    <asp:Label ID="Label4" runat="server" CssClass="auto-style15" Text="Professor: XXX"></asp:Label>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-4 offset-md-8">
                <div class="description text-center">
                    <p>Course description goes here.</p>
                </div>
            </div>
        </div>
    </div>
        <div>
            <h2 class="auto-style1"><span class="newStyle2">Introduction to Astronomy</span></h2>
            <p>
                <asp:Label ID="Label3" runat="server" CssClass="newStyle4" Text="Offered:  XXX"></asp:Label>
            </p>
            <asp:Label ID="Label5" runat="server" CssClass="newStyle6 auto-style12" Text="Delivery Method: XXX"></asp:Label>
            <asp:Label ID="Label6" runat="server" CssClass="newStyle7 auto-style13" Text="Meeting Days: XXX"></asp:Label>
            <p>
                &nbsp;
            </p>
            <p>
                &nbsp;
            </p>
            <p>
                &nbsp;
            </p>
        </div>
    <img alt="" border="0" class="auto-style14" src="Img/astro%20res.jpg" />
    </div>
</asp:Content>
