<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="SearchPage.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"/>
    <link rel="preconnect" href="https://fonts.googleapis.com" />
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin="" />
    <link href="https://fonts.googleapis.com/css2?family=Poppins:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap" rel="stylesheet" />
    <style>
        .navbar {
            display: flex;
            justify-content: space-between;
            padding: 20px 75px 0px 75px;
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
            margin-left: 180px;
        }
        .discoverTitle {
            color: black;
            font-family: 'Poppins', sans-serif;
            font-size: 24px;
            font-weight: 400;
        }
        .titleDiv {
            padding-top: 45px;
            width: 100%;
            display: flex;
            flex-direction: row;
            justify-content: center;
        }
        .title {
            color: black;
            font-family: 'Poppins', sans-serif;
            font-size: 58px;
            font-weight: 700;
        }
        .searchBarDiv {
            padding-top: 30px;
            width: 100%;
            display: flex;
            justify-content: center;
        }


        .searchBar {
            display: flex;
            height: 35px;
            width: 400px;
            padding: 0px 10px 0px 10px;
            border-radius: 15px;
            justify-content: space-between;
            background-color: lightgrey;
        }

            .searchBar input:focus, .searchBar input:active {
                outline: none;
            }

            .searchBar input {
                color: black;
                background-color: transparent;
                border: none;
                width: 360px;
            }
            .searchBar input:hover {
                cursor: auto;
            }

            .searchBar button {
                background-color: transparent;
                border: none;
            }
                .searchBar button:hover {
                    color: firebrick;
                    cursor: pointer;
                }
    </style>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <nav class="navbar">
            <div>
                <label class="templeHomeLink">Temple University</label>
            </div>
            <div>
                <a class="navLinks" href="Home.aspx">Home</a>
                <a class="navLinks" href="#DiscoverCourses">Discover Courses</a>
            </div>
        </nav>
        <div class="titleDiv">
            <div style="display: flex; flex-direction: column">
                <label class="title">Discover Courses</label>
                <div style="text-align: center; color: black; font-family: 'Poppins', sans-serif;">
                    Search for Courses by GenEd area,
                <br />
                    Keyword, Delivery Method, and Meeting Time.
                </div>
            </div>
            
        </div>
        <div class="searchBarDiv">
            <div class="searchBar">
                <asp:TextBox runat="server" ID="tboSearchBar" CssClass="input-field" placeholder="Search"></asp:TextBox>
                <button runat="server" id="btnSearchButton" class="input-button"><i class="fa fa-search" style="font-size: 18px;"></i></button>
            </div>
        </div>
        <div style="text-align: center; padding-top: 10px">
            <button style="width: 120px; height: 30px;background-color: firebrick; border: none; border-radius: 10px; padding: 5px 20px 5px 5px; 
                    color: white; ">Keyword</button>
            <button style="width: 120px; height: 30px;background-color: lightgrey; border: none; border-radius: 10px; padding: 5px 20px 5px 5px; 
                    color: white; ">Keyword</button>
        </div>
        <div style="text-align: center">
            <asp:DropDownList ID="DropDownList1" BackColor="LightGray" runat="server">
                <asp:ListItem>(GenEd Area)</asp:ListItem>
                <asp:ListItem>Arts</asp:ListItem>
                <asp:ListItem>Intellectual Heritage</asp:ListItem>
                <asp:ListItem>Human Behavior</asp:ListItem>
                <asp:ListItem>Race &amp; Diversity</asp:ListItem>
                <asp:ListItem>World Society</asp:ListItem>
                <asp:ListItem>Science &amp; Technology</asp:ListItem>
                <asp:ListItem>US Society</asp:ListItem>
            </asp:DropDownList>
            <asp:DropDownList ID="DropDownList2" BackColor="LightGray" runat="server">
                <asp:ListItem>(Delivery Method)</asp:ListItem>
                <asp:ListItem>Asynchronous</asp:ListItem>
                <asp:ListItem>In-Person</asp:ListItem>
                <asp:ListItem>Online Meetings</asp:ListItem>
            </asp:DropDownList>
        </div>

        <div>
            
            <div style ="text-align:left; font-size: 15px ">
                <br /> <br /> <br /> <br /> <br /> <br /> <br /> <br /> <br />
                <asp:Label ID="Label2" runat="server" Text="Featured Courses:"></asp:Label>
            </div>
            <div style ="text-align:center"> 
                <asp:Image ID="Image1" runat="server" ImageUrl="~/Img/physics res.jpg" />
                <asp:Image ID="Image2" runat="server" ImageUrl="~/Img/chem res.jpg" />
                <asp:Image ID="Image3" runat="server" ImageUrl="~/Img/botany res.jpg" />
                <asp:Image ID="Image4" runat="server" ImageUrl="~/Img/comp res.jpg" />
                <asp:Image ID="Image5" runat="server" ImageUrl="~/Img/astro res.jpg" />



            </div>
            </div>
    </form>
</body>
</html>
