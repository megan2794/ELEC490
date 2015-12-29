<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WestCampus.aspx.cs" Inherits="ELEC490ParkingSystem.WestCampus" %>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    
    <meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <meta name="description" content=""/>
    <meta name="author" content=""/>
    <title>Queen's Parking System</title>

    <link rel="stylesheet" href="css/bootstrap.min.css" type="text/css"/>

    <!-- Custom Fonts -->
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css'/>
    <link href='http://fonts.googleapis.com/css?family=Merriweather:400,300,300italic,400italic,700,700italic,900,900italic' rel='stylesheet' type='text/css'/>
    <link rel="stylesheet" href="font-awesome/css/font-awesome.min.css" type="text/css"/>

    <!-- Plugin CSS -->
    <link rel="stylesheet" href="css/animate.min.css" type="text/css"/>

    <!-- Custom CSS -->
    <link rel="stylesheet" href="css/creative.css" type="text/css"/>
</head>

<body>
      <nav id="mainNav" class="navbar navbar-default navbar-fixed-top">
        <div class="container-fluid">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand page-scroll" href="http://localhost:65267/HomePage.aspx">Queen's Parking</a>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav navbar-right">
                    <li>
                        <a class="page-scroll" href="http://localhost:65267/Contact.aspx">Contact</a>
                    </li>
                    <li>
                        <a class="page-scroll" href="http://localhost:65267/ParkingLotsInfo.aspx">Parking Lots</a>
                    </li>
                    
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container-fluid -->
    </nav>
    

    <!-- jQuery -->
    <script src="js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>

    <!-- Plugin JavaScript -->
    <script src="js/jquery.easing.min.js"></script>
    <script src="js/jquery.fittext.js"></script>
    <script src="js/wow.min.js"></script>

    <!-- Custom Theme JavaScript -->
    <script src="js/creative.js"></script>

    <section id="services">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2 class="section-heading">Please Choose a Parking Lot</h2>
                    <h3>Click a section on the map</h3>
                    <hr class="primary"/>
                </div>
            </div>
        </div>
        <div class="container">
           <div class="row">
               
               <div class="image">
                   <img style="margin:0px auto;display:block" src="\ELEC490Images\west_campus_parking.jpg" 
                   alt="Parking Map" usemap = "#westcampusmap">
                   <map name= "westcampusmap">
                        <area shape="rect" coords="600,309,100,126"
                            alt ="ParkingLot1" href="http://localhost:65267/WestLot1.aspx" />
                       <area shape="rect" coords="900,100,500,500"
                            alt ="ParkingLot2" href="http://localhost:65267/WestLot1.aspx" />
                    </map>
                   <br />
               <div/>
            </div>
        </div>
    </section>
</body>
</html>

