﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>JVV | Login</title>

    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/Custom-cs.css" rel="stylesheet">


    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <div class="navbar navbar-default navbar-fixed-top" role="navigation">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="Default.aspx"><span><img alt="Logo" src="images/a9.jpg" height="30" /></span>JayBharat Vidyalay,vasagade</a>

                </div>
                <div class="navbar-collapse collapse">
                    <ul class="nav navbar-nav navbar-right">
                        <li><a href="Default.aspx">Home</a></li>
                      
                        <li><a href="Gallary.aspx">Gallary</a></li>
                        <li><a href="#">Contact us</a></li>
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">About Us<b class="caret"></b></a>
                            <ul class="dropdown-menu">
                                <li><a href="#">Welcome</a></li>
                                <li role="separator" class="divider"></li>
                                 <li><a href="#">Principle Desk</a></li>
                                <li role="separator" class="divider"></li>
                                 <li><a href="#">Meet our Staff</a></li>
                                <li role="separator" class="divider"></li>
                            </ul>
                        </li>
                        <li class="active"><a href="Login.aspx">Log In</a></li>
                    </ul>
                </div>
            </div>
    </div>
        </div>
        <!-----------------------Sign in--------------->

        <div class="container">
            <div class="form-horizontal">
                <h1>Login</h1>
                <hr />
                <div class="form-group">
                    <asp:Label ID="Label1" runat="server" CssClass="col-md-2 control-label" Text="Username"></asp:Label>
                    <div class="col-md-3">
                        <asp:TextBox ID="username" CssClass="form-control" runat="server"></asp:TextBox>
                       
                    </div>
                </div>
                <div class="form-group">
                    <asp:Label ID="Label2" runat="server" CssClass="col-md-2 control-label" Text="Password"></asp:Label>

                    <div class="col-md-3">
                        

                        <asp:TextBox ID="password" CssClass="form-control" runat="server"></asp:TextBox>
                    </div>
                </div>
                <div class="form-group">
                    <div class="col-md-2"></div>
                    <div class="col-md-6">

                        <asp:CheckBox ID="CheckBox1" runat="server" />

                        <asp:Label ID="Label3" runat="server" CssClass="control-label" Text="Remember password?"></asp:Label>
                    </div>
                </div>
                <div class="form-group">
                    <div class="col-md-2"></div>
                    <div class="col-md-6">

                        <asp:Button ID="Button1" runat="server" Text="Login" OnClick="Button1_Click" />
                        
                    </div>
                </div>
            </div>

            </div>
        
        <!-----------------------Sign in--------------->

        
    <footer>
            <div class="container">
                <p class="pull-right"><a href="#">Back to top</a></p>
                <p>&copy; 2018 JayBharat Vidyalay Vasagade &middot;<a href="Default.aspx">Home</a> &middot; <a href="#">Gallary</a> &middot; <a href="#">COntact Us</a> &middot;<a href="#">About US</a> </p>
            </div>
        </footer>
        <!-------------------footer------------------------------------->
    </form>
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
</body>
</html>
