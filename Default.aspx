<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>JVV | Home</title>

    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet"/>
    <link href="css/Custom-cs.css" rel="stylesheet"/>


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
                        <li class="active"><a href="Default.aspx">Home</a></li>
                      
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
                        <li><a href="Login.aspx">Log In</a></li>
                    </ul>
                </div>
            </div>
        </div>
    <!--------------carousel------------------>
        <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
    <li data-target="#carousel-example-generic" data-slide-to="1"></li>
    <li data-target="#carousel-example-generic" data-slide-to="2"></li>
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox">
    <div class="item active">
      <img src="images/chicago.jpg" alt="...">
      <div class="carousel-caption">
        <h3>New York</h3>
      </div>
    </div>
    <div class="item">
      <img src="images/la.jpg" alt="...">
      <div class="carousel-caption">
        <h3>Chicago</h3>
      </div>
    </div>
      <div class="item">
      <img src="images/ny.jpg" alt="...">
      <div class="carousel-caption">
        <h3>America</h3>
      </div>
    </div>
    ...
  </div>

  <!-- Controls -->
  <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
        <!-------------------------crousel--------------------->

    </div>
        <!--------------------------Middle content------------------->
        <br />
        <br />
        <br />
        <div class="container center">
        <div class="row">
            <div class="col-lg-6">
                <img class="img-circle" src="images/a8.jpg" alt="a8" width="140" height="140" />
                <h2>Principle</h2>
                <p>As I walk down the hallways of the school everyday, I can hear the chatter of eager minds, the shouts of excitement from the victorious athletes, the thump of dancer feet and the sound of melodious voices harmonizing. The perpetual energy, movement and enthusiasm permeate the atmosphere at St. George’s. We are a school with a difference! We value individualism, creativity and innovation and strive to nurture them in our students.</p>
                </div>
         
            <div class="col-lg-6">
                <img class="img-circle" src="images/nature's_paints.jpg" alt="a8" width="140" height="140" />
                <h2>Supervisor</h2>
                <p>As I walk down the hallways of the school everyday, I can hear the chatter of eager minds, the shouts of excitement from the victorious athletes, the thump of dancer feet and the sound of melodious voices harmonizing. The perpetual energy, movement and enthusiasm permeate the atmosphere at St. George’s. We are a school with a difference! We value individualism, creativity and innovation and strive to nurture them in our students.</p>
                </div>
            </div>
        </div>
        <!--------------------------middle content--------------------------->
        
        <!---------------footer-------------------------------------------->
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

