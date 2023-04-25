<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Prototype.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        html {
            height: 100%;
        }
        body {
            height: 100%;
            padding: 0px;
            margin: 0px;
            background-image: url(https://news.temple.edu/sites/news/files/styles/article_hero/public/20210408_aerialsrsb_001-high_res_jpeg_300_dpi-high_res_jpeg_300_dpi.jpg?itok=uuPhlp3y&c=6269c6cbdeda66d3556a6a2d55799a08);
            background-repeat: no-repeat;
            background-position: center;
            background-attachment: fixed;
            background-size: cover;
            backdrop-filter: blur(2px)brightness(60%);
        }
        .genedDescriptionDiv {
            display: flex;
            position: absolute;
            flex-direction: column;
            width: 700px;
            top: 25%;
            left: 8%;
        }
        .genedDiscoveryTitle {
            color: white;
            font-family: 'Poppins', sans-serif;
            font-size: 70px;
            font-weight: 700;
        }
        .genedDiscoverySubTitle {
            color: white;
            font-family: 'Poppins', sans-serif;
            font-size: 44px;
            font-weight: 300;
        }
        .genedDiscoveryDesc {
            color: white;
            font-family: 'Poppins', sans-serif;
            width: 100%;
        }
        .genedDescriptionButtonsDiv {
            padding-top: 30px;
        }
        .checkCoursesButton {
            font-family: 'Poppins', sans-serif;
            border: 2px solid #9D2235;
            border-radius: 10px;
            background-color: #9D2235;
            color: white;
            padding: 10px 20px 10px 20px;
            margin-right: 15px;
            transition: 0.3s
        }
            .checkCoursesButton:hover {
                color: white;
                cursor: pointer;
                transform: scale(1.05);
            }
        .learnMoreButton {
            font-family: 'Poppins', sans-serif;
            border: 2px solid white;
            border-radius: 10px;
            background-color: transparent;
            color: white;
            padding: 10px 20px 10px 20px;
            transition: 0.3s;
        }
            .learnMoreButton:hover {
                color: ghostwhite;
                cursor: pointer;
                transform: scale(1.05);
            }
        .genedAreaDiv {
            display: flex;
            flex-direction: column;
            position: absolute;
            left: 55%;
        }
        .genedAreaRowDiv {
            display: flex;
            flex-direction: row;
        }
        .genedAreaColumnsDiv {
            display: flex;
            flex-direction: column;
            align-items: center;
            transition: 0.3s;
        }
            .genedAreaColumnsDiv:hover {
                transform: scale(1.05);
            }
        .genedAreaButton {
            width: 180px;
            height: 180px;
            margin: 10px;
            border-radius: 15px;
            border: none;
        }
            .genedAreaButton:hover {
                cursor: pointer;
            }
        .genedAbroadButton {
            width: 280px;
            height: 180px;
            margin: 10px;
            border-radius: 15px;
            border: none;
        }
            .genedAbroadButton:hover {
                cursor: pointer;
            }
        .genedAreaButtonLabel {
            color: white;
            font-family: 'Poppins', sans-serif;
            font-size: 12px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="genedDescriptionDiv">
                <div>
                    <label class="genedDiscoveryTitle">GenEd Discovery</label>
                </div>
                <div>
                    <label class="genedDiscoverySubTitle">General Education Program</label>
                </div>
                <div class="genedDiscoveryDesc">
                    <label>
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.
                    </label>
                </div>
                <div class="genedDescriptionButtonsDiv">
                    <a class="btn checkCoursesButton" href="Discover.aspx" role="button">Check Courses</a>
                    <a class="btn learnMoreButton" href="https://bulletin.temple.edu/undergraduate/general-education/" role="button">Learn More</a>
                </div>
            </div>
            <div class="genedAreaDiv">
                <div style="text-align: center">
                    <label style="color: white; font-family: 'Poppins', sans-serif; font-size: 28px">Areas</label>
                </div>
                <div class="genedAreaRowDiv">
                    <div class="genedAreaColumnsDiv">
                        <div>
                            <button class="genedAreaButton" style="background-image: url(https://cdn.pixabay.com/photo/2019/04/26/17/47/color-4158152__480.jpg); background-size: cover; background-repeat: no-repeat;
            background-position: center;"></button>
                        </div>
                        <div>
                            <label class="genedAreaButtonLabel">Arts</label>
                        </div>
                    </div>
                    <div class="genedAreaColumnsDiv">
                        <div>
                            <button class="genedAreaButton" style="background-image: url(https://qph.cf2.quoracdn.net/main-qimg-518aa36eb9417e4cfba851e36b47d975); background-size: cover; background-repeat: no-repeat;
            background-position: center;"></button>
                        </div>
                        <div>
                            <label class="genedAreaButtonLabel">Human & Behavior</label>
                        </div>
                    </div>
                    <div class="genedAreaColumnsDiv">
                        <div>
                            <button class="genedAreaButton" style="background-image: url(https://www.urban.org/sites/default/files/2018/05/14/gettyimages-530809730.jpg); background-size: cover; background-repeat: no-repeat;
            background-position: center;"></button>
                        </div>
                        <div>
                            <label class="genedAreaButtonLabel">Race & Diversity</label>
                        </div>
                    </div>
                </div>
                <div class="genedAreaRowDiv" style="padding-top: 5px">
                    <div class="genedAreaColumnsDiv">
                        <div>
                            <button class="genedAreaButton" style="background-image: url(https://digitalsocialinnovation.org/wp-content/uploads/2021/07/teaching-for-global-competence-rapidly-changing-world-from-asiasociety.org_-1080x675.png); background-size: cover; background-repeat: no-repeat;
            background-position: center;"></button>
                        </div>
                        <div>
                            <label class="genedAreaButtonLabel">World Society</label>
                        </div>
                    </div>
                    <div class="genedAreaColumnsDiv">
                        <div>
                            <button class="genedAreaButton" style="background-image: url(https://cdn.discordapp.com/attachments/1065049430568484877/1096067288538554408/imgbin-science-and-technology-graphics-illustration-technological-change-technology-P3sqXQvDMKWLqVaDYeRt0ZMek.jpg); background-size: cover; background-repeat: no-repeat;
            background-position: center;"></button>
                        </div>
                        <div>
                            <label class="genedAreaButtonLabel">Science & Technology</label>
                        </div>
                    </div>
                    <div class="genedAreaColumnsDiv">
                        <div>
                            <button class="genedAreaButton" style="background-image: url(https://m.media-amazon.com/images/I/61-SLEuigdL._AC_.jpg); background-size: cover; background-repeat: no-repeat;
            background-position: center;"></button>
                        </div>
                        <div>
                            <label class="genedAreaButtonLabel">U.S. Society</label>
                        </div>
                    </div>
                </div>
                <div class="genedAreaRowDiv" style="padding-top: 10px">
                    <div class="genedAreaColumnsDiv">
                        <div>
                            <button class="genedAbroadButton" style="background-image: url(https://grassie.net/wp-content/uploads/2014/06/philosophers-x.jpg); background-size: cover; background-repeat: no-repeat;
            background-position: center;"></button>
                        </div>
                        <div>
                            <label class="genedAreaButtonLabel">Intellectual Heritage</label>
                        </div>
                    </div>
                    <div class="genedAreaColumnsDiv">
                        <div>
                            <button class="genedAbroadButton" style="background-image: url(https://cdn.discordapp.com/attachments/1065049430568484877/1096067585411387432/mqdefault.jpg); background-size: cover; background-repeat: no-repeat;
            background-position: center;"></button>
                        </div>
                        <div>
                            <label class="genedAreaButtonLabel">Abroad Courses</label>
                        </div>
                    </div>
                </div>
            </div>
</asp:Content>
