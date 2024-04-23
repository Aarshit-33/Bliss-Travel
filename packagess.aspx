<%@ Page Language="C#" AutoEventWireup="true" CodeFile="packagess.aspx.cs" Inherits="packagess" %>

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
    <script src="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/js/all.min.js"></script>

    <!-- Libraries Stylesheet -->
    <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">
    <link href="lib/tempusdominus/css/tempusdominus-bootstrap-4.min.css" rel="stylesheet" />

    <!-- Customized Bootstrap Stylesheet -->
    <link href="css/style.css" rel="stylesheet">
    <link href="StyleSheet2.css" rel="stylesheet">
</head>

<body>
       <form runat="server">
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
                    <div class="navbar-nav ml-auto py-0">
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
                                <a href="guidee.aspx" class="dropdown-item">Travel Guides</a>
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
              
                <h3 class="display-4 text-white text-uppercase">Packages</h3>
                <div class="d-inline-flex text-white">
                    <p class="m-0 text-uppercase"><a class="text-white" href="">Home</a></p>
                    <i class="fa fa-angle-double-right pt-1 px-3"></i>
                    <p class="m-0 text-uppercase">Packages</p>
                </div>
            </div>
        </div>
    </div>
    <!-- Header End -->
    <!-- Packages Start -->
 
  
           <div class="container-fluid py-5">
        <div class="container pt-5 pb-3">
            <div class="text-center mb-3 pb-3">
                <h6 class="text-primary text-uppercase" style="letter-spacing: 5px;">Packages</h6>
                <h1>Pefect Tour Packages</h1>
            </div>
            <div class="row">
                
                                 <asp:DataList ID="DataList1" runat="server" RepeatColumns="3" RepeatDirection="Horizontal" >
                <ItemTemplate>
                   
                  
                     <div class="col-lg-12 col-md-6 mb-4">
                    <div class="package-item bg-white mb-2">
                     <%-- <img src= '<%#Eval("image")%>' width="350" height="250" alt="" />--%>
                         <asp:Image ID="Image1" runat="server" ImageUrl='<%#Eval("image") %>' Height="250" Width="350" AlternateText='<%#Eval("Id") %>'/>
                        <div class="p-4">
                            <div class="d-flex justify-content-between mb-3">
                                <small class="m-0"><i class="fa fa-map-marker-alt text-primary mr-2"></i><asp:Label ID="Label1" runat="server" Text='<%#Eval("pname")%>'></asp:Label></small>
                                <small class="m-0"><i class="fa fa-calendar-alt text-primary mr-2"></i><asp:Label ID="Label2" runat="server" Text='<%#Eval("days")%>'></asp:Label>days</small>
                                <small class="m-0"><i class="fa fa-user text-primary mr-2"></i><asp:Label ID="Label3" runat="server" Text='<%#Eval("person")%>'></asp:Label></small>
                            </div>
                            <a class="h5 text-decoration-none" href=""><asp:Label ID="Label4" runat="server" Text='<%#Eval("decs")%>'></asp:Label></a>
                            <div class="border-top mt-4 pt-4">
                                <div class="d-flex justify-content-between">
                                    <h6 class="m-0"><i class="fa fa-star text-primary mr-2"></i>4.5 <small>(250)</small></h6>
                                 <%-- <small class="m-0"><i class="fa-light fa-indian-rupee-sign"></i><asp:Label ID="Label5" runat="server" Text='<%#Eval("adprice")%>'></asp:Label>
                                    </small>
                                 --%>
                                   <h6 class="m-0"><i class="fas fa-inr"></i><asp:Label ID="Label5" runat="server" Text='<%#Eval("adprice")%>'></asp:Label></h6>
                                         <asp:LinkButton ID="LinkButton2" runat="server" PostBackUrl='<%# "ubooking.aspx?add=" + Eval("id") %>'>add</asp:LinkButton></a></h5>
                                  <%--    <h5><a><asp:LinkButton ID="LinkButton1" runat="server" href="ubooking.aspx?id=<%# Eval("id")%>">LinkButton</asp:LinkButton></a></h5>--%>
                                      
                                   <%--h5><a> <%--href="ubooking.aspx?id='<%#Eval("id")%>'"--%>
                                       <%--  <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click">add</asp:LinkButton></a></h5>--%>
                                       <%--<a-sp:Button ID="Button1" runat="server" Text="Button" />--%>
                                </div>
                            </div>
                        </div>
                         <h5><asp:LinkButton ID="LinkButton1" runat="server" PostBackUrl='<%# "ubooking.aspx?id=" + Eval("id") %>'>Show Package Detail</asp:LinkButton></h5>
                         </ItemTemplate>
            </asp:DataList>


                 
           </div>
                            </div>
                        </div>             <%--<div class="p-4">
                           
                            <div class="d-flex justify-content-between mb-3 ">
                                 <small class="m-0"><i class="fa fa-map-marker-alt text-primary mr-2"></i> <asp:Label ID="Label1" runat="server" Text='<%#Eval("pname")%>'></asp:Label></small>
                                 <small class="m-0">  <i class="fa fa-calendar-alt text-primary mr-2"> </i><asp:Label ID="Label2" runat="server" Text='<%#Eval("person")%>'></asp:Label></small>
                                  <small class="m-0"><i class="fa fa-user text-primary mr-2"> </i><asp:Label ID="Label3" runat="server" Text='<%#Eval("adprice")%>'></asp:Label></small>
                                </div>
                              <a class="h5 text-decoration-none" href="" ><asp:Label ID="Label4" runat="server" Text='<%#Eval("nights")%>'></asp:Label>
                            <div class="d-flex justify-content-between">
                                 <h6 class="m-0"><i class="fa fa-star text-primary mr-2"></i><asp:Label ID="Label5" runat="server" Text='<%#Eval("hotel")%>'></asp:Label><small>(250)</small></h6>
                                <h5 class="m-0">
                                    <asp:Label ID="Label6" runat="server" Text='<%#Eval("food")%>'></asp:Label></h5>
                                </div>
                                  </div>
                             </div>
                         </div>--%>
             <%--   </ItemTemplate>
            </asp:DataList>


                 
           </div>
                            </div>
                        </div>
                 --%>                  
                    
           
            

                               <%-- <small class="m-0"><i class="fa fa-map-marker-alt text-primary mr-2"></i>Thailand</small>
                                <small class="m-0"><i class="fa fa-calendar-alt text-primary mr-2"></i>3 days</small>
                                <small class="m-0"><i class="fa fa-user text-primary mr-2"></i>2 Person</small>
                            --%>
                    
                 <%--   <img alt="" src="kedarnathhhh.jpg" />
                       
                         <asp:Label CssClass="fa fa-map-marker-alt text-primary mr-2" ID="Label1" runat="server" Text="Label"></asp:Label>
                 --%>        
                        <%-- <asp:Label CssClass="fa fa-calendar-alt text-primary mr-2" ID="Label2" runat="server" Text="Label"></asp:Label>
                         
                         <asp:Label CssClass="fa fa-user text-primary mr-2" ID="Label3" runat="server" Text="Label"></asp:Label>--%>

                               <<%--/div>
                         </div>
                    </div>
                         </div>
                         </div>--%>

                  <%--  <div class="package-item bg-white mb-2">--%>
                       
                       <%-- <img class="img-fluid" src="arunachalpradesh.jpg" alt="">--%>
                       
                      <%--  <div class="p-4">
                            <div class="d-flex justify-content-between mb-3">
                                <div class="fa fa-map-marker-alt text-primary mr-2">
                                <asp:Label  ID="Label1" runat="server" Text="Thailand"></asp:Label></div>
                                <div class="fa fa-map-marker-alt text-primary mr-2">
                                <asp:Label CssClass="m-0" ID="Label2" runat="server" Text="kedarnath" ></asp:Label></div>
                                <div class="fa fa-user text-primary mr-2">
                                <asp:Label CssClass="m-0"  ID="Label3" runat="server" Text="Persons"></asp:Label></div>
                      --%>          <%--<small class="m-0"><i class="fa fa-map-marker-alt text-primary mr-2"></i>Thailand</small>--%>
                               <%-- <small class="m-0"><i class="fa fa-calendar-alt text-primary mr-2"></i>3 days</small>--%>
                                <%--<small class="m-0"><i class="fa fa-user text-primary mr-2"></i>2 Person</small>--%>
                            <%--</div>--%>
                        <%--    <a class="h5 text-decoration-none" href="">Discover amazing places of the world with us</a>
                            <div class="border-top mt-4 pt-4">
                                <div class="d-flex justify-content-between">
                                    <h6 class="m-0"><i class="fa fa-star text-primary mr-2"></i>4.5 <small>(250)</small></h6>
                                    <h5 class="m-0">$350</h5>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>--%>
                <%--<div class="col-lg-4 col-md-6 mb-4">
                    <div class="package-item bg-white mb-2">
                        <img class="img-fluid" src="bodhgaya.jpg" alt="">
                        <div class="p-4">
                            <div class="d-flex justify-content-between mb-3">
                                <small class="m-0"><i class="fa fa-map-marker-alt text-primary mr-2"></i>Thailand</small>
                                <small class="m-0"><i class="fa fa-calendar-alt text-primary mr-2"></i>3 days</small>
                                <small class="m-0"><i class="fa fa-user text-primary mr-2"></i>2 Person</small>
                            </div>
                            <a class="h5 text-decoration-none" href="">Discover amazing places of the world with us</a>
                            <div class="border-top mt-4 pt-4">
                                <div class="d-flex justify-content-between">
                                    <h6 class="m-0"><i class="fa fa-star text-primary mr-2"></i>4.5 <small>(250)</small></h6>
                                    <h5 class="m-0">$350</h5>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 mb-4">
                    <div class="package-item bg-white mb-2">
                        <img class="img-fluid" src="UDAIPUR.jpg" alt="">
                        <div class="p-4">
                            <div class="d-flex justify-content-between mb-3">
                                <small class="m-0"><i class="fa fa-map-marker-alt text-primary mr-2"></i>Thailand</small>
                                <small class="m-0"><i class="fa fa-calendar-alt text-primary mr-2"></i>3 days</small>
                                <small class="m-0"><i class="fa fa-user text-primary mr-2"></i>2 Person</small>
                            </div>
                            <a class="h5 text-decoration-none" href="">Discover amazing places of the world with us</a>
                            <div class="border-top mt-4 pt-4">
                                <div class="d-flex justify-content-between">
                                    <h6 class="m-0"><i class="fa fa-star text-primary mr-2"></i>4.5 <small>(250)</small></h6>
                                    <h5 class="m-0">$350</h5>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 mb-4">
                    <div class="package-item bg-white mb-2">
                        <img class="img-fluid" src="arunachalpradesh.jpg" alt="">
                        <div class="p-4">
                            <div class="d-flex justify-content-between mb-3">
                                <small class="m-0"><i class="fa fa-map-marker-alt text-primary mr-2"></i>Thailand</small>
                                <small class="m-0"><i class="fa fa-calendar-alt text-primary mr-2"></i>3 days</small>
                                <small class="m-0"><i class="fa fa-user text-primary mr-2"></i>2 Person</small>
                            </div>
                            <a class="h5 text-decoration-none" href="">Discover amazing places of the world with us</a>
                            <div class="border-top mt-4 pt-4">
                                <div class="d-flex justify-content-between">
                                    <h6 class="m-0"><i class="fa fa-star text-primary mr-2"></i>4.5 <small>(250)</small></h6>
                                    <h5 class="m-0">$350</h5>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 mb-4">
                    <div class="package-item bg-white mb-2">
                        <img class="img-fluid" src="chilikalake.jpg" alt="">
                        <div class="p-4">
                            <div class="d-flex justify-content-between mb-3">
                                <small class="m-0"><i class="fa fa-map-marker-alt text-primary mr-2"></i>Thailand</small>
                                <small class="m-0"><i class="fa fa-calendar-alt text-primary mr-2"></i>3 days</small>
                                <small class="m-0"><i class="fa fa-user text-primary mr-2"></i>2 Person</small>
                            </div>
                            <a class="h5 text-decoration-none" href="">Discover amazing places of the world with us</a>
                            <div class="border-top mt-4 pt-4">
                                <div class="d-flex justify-content-between">
                                    <h6 class="m-0"><i class="fa fa-star text-primary mr-2"></i>4.5 <small>(250)</small></h6>
                                    <h5 class="m-0">$350</h5>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 mb-4">
                    <div class="package-item bg-white mb-2">
                        <img class="img-fluid" src="odisha.jpg" alt="">
                        <div class="p-4">
                            <div class="d-flex justify-content-between mb-3">
                                <small class="m-0"><i class="fa fa-map-marker-alt text-primary mr-2"></i>Thailand</small>
                                <small class="m-0"><i class="fa fa-calendar-alt text-primary mr-2"></i>3 days</small>
                                <small class="m-0"><i class="fa fa-user text-primary mr-2"></i>2 Person</small>
                            </div>
                            <a class="h5 text-decoration-none" href="">Discover amazing places of the world with us</a>
                            <div class="border-top mt-4 pt-4">
                                <div class="d-flex justify-content-between">
                                    <h6 class="m-0"><i class="fa fa-star text-primary mr-2"></i>4.5 <small>(250)</small></h6>
                                    <h5 class="m-0">$350</h5>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>--%>
    <!-- Packages End -->
    <!-- Destination Start -->
    <!--<div class="container-fluid py-5">
        <div class="container pt-5 pb-3">
            <div class="text-center mb-3 pb-3">
                <h6 class="text-primary text-uppercase" style="letter-spacing: 5px;">Destination</h6>
                <h1>Explore Top Destination</h1>
            </div>
            <div class="row">
                <div class="col-lg-4 col-md-6 mb-4">
                    <div class="destination-item position-relative overflow-hidden mb-2">
                        <img class="img-fluid" src="img/destination-1.jpg" alt="">
                        <a class="destination-overlay text-white text-decoration-none" href="">
                            <h5 class="text-white">United States</h5>
                            <span>100 Cities</span>
                        </a>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 mb-4">
                    <div class="destination-item position-relative overflow-hidden mb-2">
                        <img class="img-fluid" src="img/destination-2.jpg" alt="">
                        <a class="destination-overlay text-white text-decoration-none" href="">
                            <h5 class="text-white">United Kingdom</h5>
                            <span>100 Cities</span>
                        </a>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 mb-4">
                    <div class="destination-item position-relative overflow-hidden mb-2">
                        <img class="img-fluid" src="img/destination-3.jpg" alt="">
                        <a class="destination-overlay text-white text-decoration-none" href="">
                            <h5 class="text-white">Australia</h5>
                            <span>100 Cities</span>
                        </a>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 mb-4">
                    <div class="destination-item position-relative overflow-hidden mb-2">
                        <img class="img-fluid" src="img/destination-4.jpg" alt="">
                        <a class="destination-overlay text-white text-decoration-none" href="">
                            <h5 class="text-white">India</h5>
                            <span>100 Cities</span>
                        </a>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 mb-4">
                    <div class="destination-item position-relative overflow-hidden mb-2">
                        <img class="img-fluid" src="img/destination-5.jpg" alt="">
                        <a class="destination-overlay text-white text-decoration-none" href="">
                            <h5 class="text-white">South Africa</h5>
                            <span>100 Cities</span>
                        </a>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 mb-4">
                    <div class="destination-item position-relative overflow-hidden mb-2">
                        <img class="img-fluid" src="img/destination-6.jpg" alt="">
                        <a class="destination-overlay text-white text-decoration-none" href="">
                            <h5 class="text-white">Indonesia</h5>
                            <span>100 Cities</span>
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </div>-->
    <div class="row">
        <div class="col-lg-3 col-md-6 mb-4">
            <div class="destination-item position-relative overflow-hidden mb-2">
                <img class="img-fluid" src="eastindia.jpg" alt="">
                <a class="destination-overlay text-white text-decoration-none" href="">
                    <h5 class="text-white">East India</h5>
                    <!--<%-- <span>100 Cities</span>--%>-->
                </a>
            </div>
        </div>
        <div class="col-lg-3 col-md-6 mb-4">
            <div class="destination-item position-relative overflow-hidden mb-2">
                <img class="img-fluid" src="udaypur2.jpg" alt="">
                <a class="destination-overlay text-white text-decoration-none" href="">
                    <h5 class="text-white"> West India</h5>
                    <!--<%-- <span>100 Cities</span>--%>-->
                </a>
            </div>
        </div>
        <div class="col-lg-3 col-md-3  mb-4">
            <div class="destination-item position-relative overflow-hidden mb-2">
                <img class="img-fluid" src="ravindra-sharma-Xpk0yx8pj5Y-unsplash.jpg" alt="">
                <a class="destination-overlay text-white text-decoration-none" href="">
                    <h5 class="text-white">North India</h5>
                    <!--<%--<span>100 Cities</span>--%>-->
                </a>
            </div>
        </div>
        <div class="col-lg-3 col-md-6 mb-4">
            <div class="destination-item position-relative overflow-hidden mb-2">
                <img class="img-fluid" src="chennai.jpg" alt="">
                <a class="destination-overlay text-white text-decoration-none" href="">
                    <h5 class="text-white">South India</h5>
                    <!--<span>100 Cities</span>-->
                </a>
            </div>
        </div>
    </div>
    </div>
    </div>

    <!-- Destination Start -->
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


        </form>
</body>

</html>