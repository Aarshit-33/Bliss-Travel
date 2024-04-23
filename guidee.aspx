﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="guidee.aspx.cs" Inherits="guidee" %>

<!DOCTYPE html>

<html lang="en">

<head>
    
    <script type="text/javascript">
        function disableBackButton() {
            window.history.forward();
        }
        setTimeout("disableBackButton()", 0);
    </script>
    <meta charset="utf-8">
    <title>TRAVELER - Free Travel Website Template</title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <meta content="Free HTML Templates" name="keywords">
    <meta content="Free HTML Templates" name="description">

    <!-- Favicon -->
    <link href="img/favicon.ico" rel="icon">

    <!-- Google Web Fonts -->
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;500;600;700&display=swap" rel="stylesheet"> 

    <!-- Font Awesome -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet">

    <!-- Libraries Stylesheet -->
    <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">
    <link href="lib/tempusdominus/css/tempusdominus-bootstrap-4.min.css" rel="stylesheet" />

    <!-- Customized Bootstrap Stylesheet -->
    <link href="css/style.css" rel="stylesheet">
</head>

<body>
    <!-- Topbar Start -->
    <div class="container-fluid bg-light pt-3 d-none d-lg-block">
        <div class="container">
            <div class="row">
                <div class="col-lg-6 text-center text-lg-left mb-2 mb-lg-0">
                    <div class="d-inline-flex align-items-center">
                        <p><i class="fa fa-envelope mr-2"></i>info@example.com</p>
                        <p class="text-body px-3">|</p>
                        <p><i class="fa fa-phone-alt mr-2"></i>+012 345 6789</p>
                    </div>
                </div>
                <div class="col-lg-6 text-center text-lg-right">
                    <div class="d-inline-flex align-items-center">
                        <a class="text-primary px-3" href="">
                            <i class="fab fa-facebook-f"></i>
                        </a>
                        <a class="text-primary px-3" href="">
                            <i class="fab fa-twitter"></i>
                        </a>
                        <a class="text-primary px-3" href="">
                            <i class="fab fa-linkedin-in"></i>
                        </a>
                        <a class="text-primary px-3" href="">
                            <i class="fab fa-instagram"></i>
                        </a>
                        <a class="text-primary pl-3" href="">
                            <i class="fab fa-youtube"></i>
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Topbar End -->


    <!-- Navbar Start -->
    <div class="container-fluid position-relative nav-bar p-0">
        <div class="container-lg position-relative p-0 px-lg-3" style="z-index: 9;">
            <nav class="navbar navbar-expand-lg bg-light navbar-light shadow-lg py-3 py-lg-0 pl-3 pl-lg-5">
                <a href="" class="navbar-brand">
                           <h1 class="m-0 text-primary"><span class="text-dark">
                          <asp:Image ID="Image1" runat="server" ImageUrl="~/all images/20240227_231304_0000.png" Height="150" Width="150" />TRAVEL</span>ER</h1>
                </a>
                <button type="button" class="navbar-toggler" data-toggle="collapse" data-target="#navbarCollapse">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse justify-content-between px-3" id="navbarCollapse">
                     <a href="indexx.aspx" class="nav-item nav-link active">Home</a>
                        <a href="aboutt.aspx" class="nav-item nav-link">About</a>
                        <a href="servicess.aspx" class="nav-item nav-link">Services</a>
                        <a href="packagess.aspx" class="nav-item nav-link">Packages</a>
                             <a href="guidee.aspx" class="nav-item nav-link">Guides </a>
                      <a href="gallary.aspx" class="nav-item nav-link">Gallery</a>
                        <div class="nav-item dropdown">
                           <%-- <a href="#" class="nav-link dropdown-toggle" data-toggle="dropdown">Pages</a>
                            <div class="dropdown-menu border-0 rounded-0 m-0">
                                <a href="blogg.aspx" class="dropdown-item">Blog Grid</a>
                                <a href="singlee.aspx" class="dropdown-item">Blog Detail</a>
                                <a href="destinationn.aspx" class="dropdown-item">Destination</a>
                               
                                <a href="testimoniall.aspx" class="dropdown-item">Testimonial</a>
                            </div>--%>
                        </div>
                        <a href="contect.aspx" class="nav-item nav-link">Contact</a>
                     </div>
                </div>
            </nav>
        </div>
    </div>
    <!-- Navbar End -->


    <!-- Header Start -->
    <div class="container-fluid page-header" style="background-image: url('all images/kerela123.png'); >
        <div class="container">
            <div class="d-flex flex-column align-items-center justify-content-center" style="min-height: 500px">
              
                <h3 class="display-4 text-white text-uppercase">Guides</h3>
                <div class="d-inline-flex text-white">
                    <p class="m-0 text-uppercase"><a class="text-white" href="">Home</a></p>
                    <i class="fa fa-angle-double-right pt-1 px-3"></i>
                    <p class="m-0 text-uppercase">Guides</p>
                </div>
            </div>
        </div>
    </div>
    <!-- Header End -->


    <!-- Booking Start -->
  <%--  <div class="container-fluid booking mt-5 pb-5">
        <div class="container pb-5">
            <div class="bg-light shadow" style="padding: 30px;">
                <div class="row align-items-center" style="min-height: 60px;">
                    <div class="col-md-10">
                        <div class="row">
                            <div class="col-md-3">
                                <div class="mb-3 mb-md-0">
                                    <select class="custom-select px-4" style="height: 47px;">
                                        <option selected>Destination</option>
                                        <option value="1">Destination 1</option>
                                        <option value="2">Destination 1</option>
                                        <option value="3">Destination 1</option>
                                    </select>
                                </div>
                            </div>
                            <div class="col-md-3">
                                <div class="mb-3 mb-md-0">
                                    <div class="date" id="date1" data-target-input="nearest">
                                        <input type="text" class="form-control p-4 datetimepicker-input" placeholder="Depart Date" data-target="#date1" data-toggle="datetimepicker"/>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-3">
                                <div class="mb-3 mb-md-0">
                                    <div class="date" id="date2" data-target-input="nearest">
                                        <input type="text" class="form-control p-4 datetimepicker-input" placeholder="Return Date" data-target="#date2" data-toggle="datetimepicker"/>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-3">
                                <div class="mb-3 mb-md-0">
                                    <select class="custom-select px-4" style="height: 47px;">
                                        <option selected>Duration</option>
                                        <option value="1">Duration 1</option>
                                        <option value="2">Duration 1</option>
                                        <option value="3">Duration 1</option>
                                    </select>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-2">
                        <button class="btn btn-primary btn-block" type="submit" style="height: 47px; margin-top: -2px;">Submit</button>
                    </div>
                </div>
            </div>
        </div>
    </div>
  --%>  <!-- Booking End -->


    <!-- Team Start -->
    <div class="container-fluid py-5">
        <div class="container pt-5 pb-3">
            <div class="text-center mb-3 pb-3">
                <h6 class="text-primary text-uppercase" style="letter-spacing: 5px;">Guides</h6>
                <h1>Our Travel Guides</h1>
            </div>
            <div class="row">
                 <asp:DataList ID="DataList1" runat="server" RepeatColumns="3" RepeatDirection="Horizontal" >
                <ItemTemplate>
                      <div class="col-lg-12 col-md-6 mb-4">
                    <div class="package-item bg-white mb-2">
                     <%-- <img src= '<%#Eval("image")%>' width="350" height="250" alt="" />--%>
                         <asp:Image ID="Image1" runat="server" ImageUrl='<%#Eval("gimage") %>' Height="250" Width="350" />
                        <div class="p-4">
                             <a class="h5 text-decoration-none" href=""><asp:Label ID="Label5" runat="server" Text='<%#Eval("name")%>'></asp:Label></a>
                            </div>
                        </div>
                          </div>
                    
                          <%--  <div class="d-flex justify-content-between mb-3">
                                <small class="m-0"><i class="fa fa-map-marker-alt text-primary mr-2"></i><asp:Label ID="Label1" runat="server" Text='<%#Eval("pname")%>'></asp:Label></small>
                                <small class="m-0"><i class="fa fa-calendar-alt text-primary mr-2"></i><asp:Label ID="Label2" runat="server" Text='<%#Eval("days")%>'></asp:Label>days</small>
                                <small class="m-0"><i class="fa fa-user text-primary mr-2"></i> </i><asp:Label ID="Label4" runat="server" Text='<%#Eval("person")%>'></asp:Label></small>
                            </div>--%>
                           
                           <%-- <div class="border-top mt-4 pt-4">
                                <div class="d-flex justify-content-between">
                                    <h6 class="m-0"><i class="fa fa-star text-primary mr-2"></i>4.5 <small>(250)</small></h6>
                                    <h5 class="m-0"><asp:Label ID="Label6" runat="server" Text='<%#Eval("adprice")%>'></asp:Label>
                                    </h5>
                   --%>
                <%--<div class="col-lg-3 col-md-4 col-sm-6 pb-2">
                    <div class="team-item bg-white mb-4">
                        <div class="team-img position-relative overflow-hidden">
                                  <asp:Image ID="Image2" runat="server" class="img-fluid w-100" src='<%#Eval("gimage") %>' alt="" />
                           <img class="img-fluid w-100" src="img/team-1.jpg" alt="">--%>
                          <%--  <div class="team-social">
                                <a class="btn btn-outline-primary btn-square" href=""><i class="fab fa-twitter"></i></a>
                                <a class="btn btn-outline-primary btn-square" href=""><i class="fab fa-facebook-f"></i></a>
                                <a class="btn btn-outline-primary btn-square" href=""><i class="fab fa-instagram"></i></a>
                                <a class="btn btn-outline-primary btn-square" href=""><i class="fab fa-linkedin-in"></i></a>
                            </div>
                        </div>
                        <div class="text-center py-4">
                             <h5 class="text-truncate"><asp:Label ID="Label3" runat="server" Text='<%#Eval("name") %>'></asp:Label></h5>--%>
                      <%--     <p class="m-0"><asp:Label ID="Label4" runat="server" Text='<%#Eval("proffesion") %>'></asp:Label></p>--%>
                     <%--  </div>
                    </div>
                </div>--%>
               <%-- <div class="col-lg-3 col-md-4 col-sm-6 pb-2">
                    <div class="team-item bg-white mb-4">
                        <div class="team-img position-relative overflow-hidden">
                                --%>  <%--<asp:Image ID="Image3" runat="server" class="img-fluid w-100" src='<%#Eval("gimage") %>' alt="" />--%>
                        <%--<img class="img-fluid w-100" src="img/team-2.jpg" alt="">--%>
                           <%-- <div class="team-social">
                                <a class="btn btn-outline-primary btn-square" href=""><i class="fab fa-twitter"></i></a>
                                <a class="btn btn-outline-primary btn-square" href=""><i class="fab fa-facebook-f"></i></a>
                                <a class="btn btn-outline-primary btn-square" href=""><i class="fab fa-instagram"></i></a>
                                <a class="btn btn-outline-primary btn-square" href=""><i class="fab fa-linkedin-in"></i></a>
                            </div>
                        </div>
                        <div class="text-center py-4">
                             <h5 class="text-truncate"><asp:Label ID="Label5" runat="server" Text='<%#Eval("name") %>'></asp:Label></h5>
                         --%> <%--  <p class="m-0"><asp:Label ID="Label6" runat="server" Text='<%#Eval("proffesion") %>'></asp:Label></p></div>--%>
                  <%--  </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6 pb-2">
                    <div class="team-item bg-white mb-4">
                        <div class="team-img position-relative overflow-hidden">
                                  <asp:Image ID="Image4" runat="server" class="img-fluid w-100" src='<%#Eval("gimage") %>' alt="" />
                  --%>        <%--  <img class="img-fluid w-100" src="img/team-3.jpg" alt="">--%>
                          <%--  <div class="team-social">
                                <a class="btn btn-outline-primary btn-square" href=""><i class="fab fa-twitter"></i></a>
                                <a class="btn btn-outline-primary btn-square" href=""><i class="fab fa-facebook-f"></i></a>
                                <a class="btn btn-outline-primary btn-square" href=""><i class="fab fa-instagram"></i></a>
                                <a class="btn btn-outline-primary btn-square" href=""><i class="fab fa-linkedin-in"></i></a>
                            </div>
                        </div>
                        <div class="text-center py-4">
                             <h5 class="text-truncate"><asp:Label ID="Label7" runat="server" Text='<%#Eval("gimage") %>'></asp:Label></h5>
                          --%> <%-- <p class="m-0"><asp:Label ID="Label8" runat="server" Text='<%#Eval("proffesion") %>'></asp:Label></p></div>--%>
                    <%-- </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6 pb-2">
                    <div class="team-item bg-white mb-4">
                        <div class="team-img position-relative overflow-hidden">
                                  <asp:Image ID="Image5" runat="server" class="img-fluid w-100" src='<%#Eval("gimage") %>' alt="" />
                    --%>     <%--   <img class="img-fluid w-100" src="img/team-4.jpg" alt="">--%>
                           <%-- <div class="team-social">
                                <a class="btn btn-outline-primary btn-square" href=""><i class="fab fa-twitter"></i></a>
                                <a class="btn btn-outline-primary btn-square" href=""><i class="fab fa-facebook-f"></i></a>
                                <a class="btn btn-outline-primary btn-square" href=""><i class="fab fa-instagram"></i></a>
                                <a class="btn btn-outline-primary btn-square" href=""><i class="fab fa-linkedin-in"></i></a>
                            </div>
                        </div>
                        <div class="text-center py-4">
                               <h5 class="text-truncate"><asp:Label ID="Label9" runat="server" Text='<%#Eval("name") %>'></asp:Label></h5>
                           --%><%-- <p class="m-0"><asp:Label ID="Label10" runat="server" Text='<%#Eval("proffesion") %>'></asp:Label></p></div>--%>
                   <%-- </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6 pb-2">
                    <div class="team-item bg-white mb-4">
                        <div class="team-img position-relative overflow-hidden">
                                  <asp:Image ID="Image6" runat="server" class="img-fluid w-100" src='<%#Eval("gimage") %>' alt="" />
                   --%>       <%--  <img class="img-fluid w-100" src="img/team-1.jpg" alt="">--%>
                          <%--  <div class="team-social">
                                <a class="btn btn-outline-primary btn-square" href=""><i class="fab fa-twitter"></i></a>
                                <a class="btn btn-outline-primary btn-square" href=""><i class="fab fa-facebook-f"></i></a>
                                <a class="btn btn-outline-primary btn-square" href=""><i class="fab fa-instagram"></i></a>
                                <a class="btn btn-outline-primary btn-square" href=""><i class="fab fa-linkedin-in"></i></a>
                            </div>
                        </div>
                        <div class="text-center py-4">
                              <h5 class="text-truncate"><asp:Label ID="Label11" runat="server" Text='<%#Eval("name") %>'></asp:Label></h5>
                          --%> <%-- <p class="m-0"><asp:Label ID="Label12" runat="server" Text='<%#Eval("proffesion") %>'></asp:Label></p></div>--%>
                    <%-- </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6 pb-2">
                    <div class="team-item bg-white mb-4">
                        <div class="team-img position-relative overflow-hidden">
                            <asp:Image ID="Image1" runat="server" class="img-fluid w-100" src='<%#Eval("gimage") %>' alt="" />
                    --%>       <%-- <img class="img-fluid w-100" src="img/team-2.jpg" alt="">--%>
                           <%-- <div class="team-social">
                                <a class="btn btn-outline-primary btn-square" href=""><i class="fab fa-twitter"></i></a>
                                <a class="btn btn-outline-primary btn-square" href=""><i class="fab fa-facebook-f"></i></a>
                                <a class="btn btn-outline-primary btn-square" href=""><i class="fab fa-instagram"></i></a>
                                <a class="btn btn-outline-primary btn-square" href=""><i class="fab fa-linkedin-in"></i></a>
                            </div>
                        </div>
                        <div class="text-center py-4">
                              <h5 class="text-truncate"><asp:Label ID="Label1" runat="server" Text='<%#Eval("name") %>'></asp:Label></h5>
                         --%> <%--  <p class="m-0"><asp:Label ID="Label2" runat="server" Text='<%#Eval("proffesion") %>'></asp:Label></p></div>--%>
                    <%--</div>
                    </div>
                </div>

                <div class="col-lg-3 col-md-4 col-sm-6 pb-2">
                    <div class="team-item bg-white mb-4">
                        <div class="team-img position-relative overflow-hidden">
                               <asp:Image ID="Image7" runat="server" ImageUrl="~/packages image/638449165257318229guide2.jpg" Height="250" Width="350" />
                    --%>     <%--   <img class="img-fluid w-100" src="img/team-3.jpg" alt="">--%>
                           <%-- <div class="team-social">
                                <a class="btn btn-outline-primary btn-square" href=""><i class="fab fa-twitter"></i></a>
                                <a class="btn btn-outline-primary btn-square" href=""><i class="fab fa-facebook-f"></i></a>
                                <a class="btn btn-outline-primary btn-square" href=""><i class="fab fa-instagram"></i></a>
                                <a class="btn btn-outline-primary btn-square" href=""><i class="fab fa-linkedin-in"></i></a>
                            </div>
                        </div>
                        <div class="text-center py-4">
                               <h5 class="text-truncate"><asp:Label ID="Label13" runat="server" Text='<%#Eval("name") %>'></asp:Label></h5>
                          <--%> <%--  <p class="m-0"><asp:Label ID="Label14" runat="server" Text='<%#Eval("proffesion") %>'></asp:Label></p></div>--%>
                   <%-- </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6 pb-2">
                    <div class="team-item bg-white mb-4">
                        <div class="team-img position-relative overflow-hidden">
                                  <asp:Image ID="Image8" runat="server" class="img-fluid w-100" src='<%#Eval("gimage") %>' alt="" />
                   --%>      <%--   <img class="img-fluid w-100" src="img/team-4.jpg" alt="">--%>
                            <%--<div class="team-social">
                                <a class="btn btn-outline-primary btn-square" href=""><i class="fab fa-twitter"></i></a>
                                <a class="btn btn-outline-primary btn-square" href=""><i class="fab fa-facebook-f"></i></a>
                                <a class="btn btn-outline-primary btn-square" href=""><i class="fab fa-instagram"></i></a>
                                <a class="btn btn-outline-primary btn-square" href=""><i class="fab fa-linkedin-in"></i></a>
                            </div>
                        </div>
                        <div class="text-center py-4">
                                <h5 class="text-truncate"><asp:Label ID="Label15" runat="server" Text='<%#Eval("name") %>'></asp:Label></h5>
                        --%> <%--   <p class="m-0"><asp:Label ID="Label16" runat="server" Text='<%#Eval("proffesion") %>'></asp:Label></p></div>--%>
                   <%-- </div>
                </div>--%>
            </div>
                     </ItemTemplate>
            </asp:DataList>
        </div>
    </div>
    <!-- Team End -->


    <!-- Footer Start -->
   <div class="container-fluid bg-dark text-white-50 py-5 px-sm-3 px-lg-5" style="margin-top: 90px;">
        <div class="row pt-5">
            <div class="col-lg-3 col-md-6 mb-5">
                <a href="" class="navbar-brand">
                    <h1 class="text-primary"><span class="text-white">TRAVEL</span>ER</h1>
                </a>
                <p>Travel websites provide travel reviews, trip fares, and other information. Travel websites can help users research, plan, and book trips, including flights, hotels, restaurants, car rentals, and local experiences.</p>
                <h6 class="text-white text-uppercase mt-4 mb-3" style="letter-spacing: 5px;">Follow Us</h6>
                <div class="d-flex justify-content-start">
                    <a class="btn btn-outline-primary btn-square mr-2" href="#"><i class="fab fa-twitter"></i></a>
                    <a class="btn btn-outline-primary btn-square mr-2" href="#"><i class="fab fa-facebook-f"></i></a>
                    <a class="btn btn-outline-primary btn-square mr-2" href="#"><i class="fab fa-linkedin-in"></i></a>
                    <a class="btn btn-outline-primary btn-square" href="#"><i class="fab fa-instagram"></i></a>
                </div>
            </div>
           <div class="col-lg-3 col-md-6 mb-5">
             <h5 class="text-white text-uppercase mb-4" style="letter-spacing: 5px;">Our Services</h5>
                <div class="d-flex flex-column justify-content-start">
                    <a class="text-white-50 mb-2" href="packagess.aspx"><i class="fa fa-angle-right mr-2"></i>Package Booking</a>
                    <a class="text-white-50 mb-2" href=""><i class="fa fa-angle-right mr-2"></i>Provide Beautiful Destination</a>
                    <a class="text-white-50 mb-2" href="servicess.aspx"><i class="fa fa-angle-right mr-2"></i> Best Services</a>
                    <a class="text-white-50 mb-2" href="guidee.aspx"><i class="fa fa-angle-right mr-2"></i>Guides</a>
                    <a class="text-white-50 mb-2" href="#"><i class="fa fa-angle-right mr-2"></i>Gallary</a>
                   
                </div>
            </div>
            <div class="col-lg-3 col-md-6 mb-5">
           <%--     <h5 class="text-white text-uppercase mb-4" style="letter-spacing: 5px;">Usefull Links</h5>
                <div class="d-flex flex-column justify-content-start">
                    <a class="text-white-50 mb-2" href="#"><i class="fa fa-angle-right mr-2"></i>About</a>
                    <a class="text-white-50 mb-2" href="#"><i class="fa fa-angle-right mr-2"></i>Destination</a>
                    <a class="text-white-50 mb-2" href="#"><i class="fa fa-angle-right mr-2"></i>Services</a>
                    <a class="text-white-50 mb-2" href="#"><i class="fa fa-angle-right mr-2"></i>Packages</a>
                    <a class="text-white-50 mb-2" href="#"><i class="fa fa-angle-right mr-2"></i>Guides</a>
                    <a class="text-white-50 mb-2" href="#"><i class="fa fa-angle-right mr-2"></i>Testimonial</a>
                    <a class="text-white-50" href="#"><i class="fa fa-angle-right mr-2"></i>Blog</a>
                </div>--%>
            </div>
            <div class="col-lg-3 col-md-6 mb-5">
                <h5 class="text-white text-uppercase mb-4" style="letter-spacing: 5px;">Contact Us</h5>
                <p><i class="fa fa-map-marker-alt mr-2"></i>Gujrat,India</p>
                <p><i class="fa fa-phone-alt mr-2"></i>+91 0000011111</p>
                <p><i class="fa fa-envelope mr-2"></i>Bliss@gmail.com</p>
                <h6 class="text-white text-uppercase mt-4 mb-3" style="letter-spacing: 5px;">Newsletter</h6>
                <div class="w-100">
                    <div class="input-group">
                        <input type="text" class="form-control border-light" style="padding: 25px;" placeholder="Your Email">
                        <div class="input-group-append">
                            <button class="btn btn-primary px-3">Sign Up</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="container-fluid bg-dark text-white border-top py-4 px-sm-3 px-md-5" style="border-color: rgba(256, 256, 256, .1) !important;">
        <div class="row">
            <div class="col-lg-6 text-center text-md-left mb-3 mb-md-0">
                <p class="m-0 text-white-50">Copyright &copy; <a href="#">Domain</a>. All Rights Reserved.</a>
                </p>
            </div>
            <div class="col-lg-6 text-center text-md-right">
                <p class="m-0 text-white-50">Designed by <a href="https://htmlcodex.com">HTML Codex</a>
                </p>
            </div>
        </div>
    </div>
     <!-- Footer End -->


    <!-- Back to Top -->
    <a href="#" class="btn btn-lg btn-primary btn-lg-square back-to-top"><i class="fa fa-angle-double-up"></i></a>


    <!-- JavaScript Libraries -->
    <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.bundle.min.js"></script>
    <script src="lib/easing/easing.min.js"></script>
    <script src="lib/owlcarousel/owl.carousel.min.js"></script>
    <script src="lib/tempusdominus/js/moment.min.js"></script>
    <script src="lib/tempusdominus/js/moment-timezone.min.js"></script>
    <script src="lib/tempusdominus/js/tempusdominus-bootstrap-4.min.js"></script>

    <!-- Contact Javascript File -->
    <script src="mail/jqBootstrapValidation.min.js"></script>
    <script src="mail/contact.js"></script>

    <!-- Template Javascript -->
    <script src="js/main.js"></script>
</body>

</html>
