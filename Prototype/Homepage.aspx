<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Homepage.aspx.cs" Inherits="Prototype.Homepage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="preconnect" href="https://fonts.googleapis.com" />
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin="" />
    <link href="https://fonts.googleapis.com/css2?family=Poppins:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap" rel="stylesheet" />
    <style>
        body {
            background-image: url(https://news.temple.edu/sites/news/files/styles/article_hero/public/20210408_aerialsrsb_001-high_res_jpeg_300_dpi-high_res_jpeg_300_dpi.jpg?itok=uuPhlp3y&c=6269c6cbdeda66d3556a6a2d55799a08);
            background-repeat: no-repeat;
            background-position: center;
            background-attachment: fixed;
            background-size: cover;
        }
        .navbar {
            display: flex;
            justify-content: space-between;
            padding: 20px 75px 0px 75px;
        }
        .templeHomeLink {
            color: white;
            font-family: 'Poppins', sans-serif;
            font-size: 38px;
            font-weight: 400;
        }
        .navLinks {
            color: white;
            font-family: 'Poppins', sans-serif;
            font-size: 24px;
            text-decoration: none;
            margin-left: 180px;
        }
        
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="bg">
            <nav class="navbar">
                <div>
                    <label class="templeHomeLink">Temple University</label>
                </div>
                <div>
                    <a class="navLinks" href="Home.aspx">Home</a>
                    <a class="navLinks" href="#DiscoverCourses">Discover Courses</a>
                </div>
            </nav>
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
                    <button runat="server" id="btnCheckCourses" class="checkCoursesButton">Check Courses</button>
                    <button runat="server" id="btnLearnMore" class="learnMoreButton">Learn More</button>
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
        </div>
    </form>
</body>
</html>
