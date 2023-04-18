<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Prototype.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login Page</title>
    <!-- Google Font -->
    <link rel="preconnect" href="https://fonts.gstatic.com" />
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;500&display=swap" rel="stylesheet" />
    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KyZXEAg3QhqLMpG8r+Knujsl7/1L_dstPt3HV5HzF6Gvk/e3Rttg7zmrN3jspxm" crossorigin="anonymous" />
    <!-- Custom CSS -->
    <style>
        html, body {
            height: 100%;
            font-family: 'Roboto', sans-serif;
        }

        .rounded-box {
            border-radius: 25px;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1), 0 1px 3px rgba(0, 0, 0, 0.08);
            background-color: #ffffff;
            padding: 20px;
        }

        .center-screen {
            min-height: 100vh;
            display: flex;
            justify-content: center;
            align-items: center;
        }
    </style>
</head>
<body>
    <div class="container center-screen">
        <div class="row">
            <div class="col-md-6">
                <div class="rounded-box">
                    <div class="banner">
                        <h2>GenEd Discovery</h2>
                        <h4>Admin Login</h4>
                    </div>
                    <div class="text-center">
                        <h4>Login</h4>
                    </div>
                    <form id="LoginForm" runat="server">
                        <div class="mb-3">
                            <label for="Username" class="form-label">Username</label>
                            <asp:TextBox ID="Username" runat="server" CssClass="form-control" />
                        </div>
                        <div class="mb-3">
                            <label for="Password" class="form-label">Password</label>
                            <asp:TextBox ID="Password" runat="server" TextMode="Password" CssClass="form-control" />
                        </div>
                        <div class="text-center">
                            <asp:Button ID="LoginButton" runat="server" Text="Login" CssClass="btn btn-primary" OnClick="LoginButton_Click" />
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
    <!-- Bootstrap JS and Bundle -->
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js" integrity="sha384-oBqDVmMz4fnFO9gybBud7O6zY5JMpMwPW2X5CqQ7u6l+dE4gAJ4Z4Fgae57K7+/+" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.min.js" integrity="sha384-cn7l7gDp0eyniUwwAZgrzD06kc/tftFf19TOAs2zVinnD/C7E91j9yyk5//jjpt/" crossorigin="anonymous"></script>

</body>
</html>
