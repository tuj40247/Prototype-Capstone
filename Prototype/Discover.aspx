<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Discover.aspx.cs" Inherits="Prototype.Discover" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />
    <link rel="preconnect" href="https://fonts.googleapis.com" />
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin="" />
    <link href="https://fonts.googleapis.com/css2?family=Poppins:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap" rel="stylesheet" />
    <style>
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
        .container {
            padding: 2rem 0rem;
        }

        h4 {
            margin: 2rem 0rem 1rem;
        }

        .table-image {
            td, th

        {
            vertical-align: middle;
        }

        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
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
    <div class="container">
      <!-- Table -->
      <div class="table-responsive" >
      <table class="table table-fit mt-5 table-light table-striped" >
        <thead>
          <tr>
            <th scope="col">CRN</th>
            <th scope="col">Course Title</th>
            <th scope="col">Meeting Days</th>
            <th scope="col">Professor</th>
            <th scope="col">View Course</th>
          </tr>
        </thead>
        <tbody>
          <tr>
            <th scope="row">1022</th>
            <td>Introduction to Astronomy</td>
            <td>MWF</td>
            <td>xxx</td>
            <td >
              <div class="d-flex flex-row  mb-3">
                <div ><button runat="server" type="button" class="btn" id="btnViewCourse" onserverclick="btnViewClass_ServerClick">
                  <i class="material-icons text-warning">edit</i>
                </button></div>
              </div>
            </td>
          </tr>
          <tr>
            <th scope="row">9914</th>
            <td>Example Science GenEd</td>
            <td>TTH</td>
            <td>xxx</td>
            <td >
              <div class="d-flex flex-row mb-3">
                <div ><button type="button" class="btn"> 
                  <i class="material-icons text-warning">edit</i>
                </button></div>
              </div>
            </td>
          </tr>
          <tr>
            <th scope="row">5561</th>
            <td>Example Race and Diversity GenEd</td>
            <td>MWF</td>
            <td>xxx</td>
            <td >
              <div class="d-flex flex-row mb-3">
                <div ><button type="button" class="btn">
                  <i class="material-icons text-warning">edit</i>
                </button></div>
              </div>
            </td>
          </tr>
        </tbody>
      </table>
    </div>
    </div>
    <!-- Optional JavaScript; choose one of the two! -->


    <!-- Option 1: Bootstrap Bundle with Popper -->
    <script
      src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
      integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
      crossorigin="anonymous"
    ></script>

    <!-- Option 2: Separate Popper and Bootstrap JS -->
    <!--
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>
    -->
</asp:Content>
