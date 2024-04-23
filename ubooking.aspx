<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ubooking.aspx.cs" Inherits="ubooking" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    
    <script type="text/javascript">
        function disableBackButton() {
            window.history.forward();
        }
        setTimeout("disableBackButton()", 0);
    </script>
      <link href="uStyleSheet.css" rel="stylesheet">
     <link href="animation.css" rel="stylesheet">
         <link type="text/javascript" href="ujavascript.js">
    <link type="text/javascript" href="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.1.1/jquery.min.js">
    <link type="text/javascript" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  


    <title></title>

</head>

<body>
   <!-- 
/*
*   HTML5 Form | Semantic & Structure - https://www.html5rocks.com/en/
*   Bootstrap CSS & JS | Framework - https://getbootstrap.com/
*   Parsley JS | Validation - http://parsleyjs.org/
*       _ http://parsleyjs.org/doc/index.html#validators
*/
 -->
 
<div class="container">
  <div class="divForm container-fluid">
    <div class="form-message-error form-message hidden">{$message}</div>
    <form  runat="server">
        
             <asp:DataList ID="DataList1" runat="server"  RepeatDirection="Horizontal" >
                <ItemTemplate>
                    
                     <div class="row form-section current">
        <div class="col-xs-12 ">
          <h2 class="section-title">Package Booking Details</h2>
        </div>  

             <%--  <div id="myCarousel" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  

  <!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox">
    <div class="item active">
      <img src="https://images.unsplash.com/photo-1419064642531-e575728395f2?crop=entropy&fit=crop&fm=jpg&h=400&ixjsv=2.1.0&ixlib=rb-0.3.5&q=80&w=1400" alt="Chania">
    </div>
  </div>
</div>
     <br />
      <br />--%>

        <div class="col-xs-12 col-sm-10">
              <%--<div role="field" class="form-group">
            <label for="fname" class="control-label">firstname</label>
              <asp:Label ID="fname" runat="server" Text='<%#Eval("fname")%>' class="form-control"  ></asp:Label>
          </div>--%> <%-- <div role="field" class="form-group">
            <label for="Pname" class="control-label">Email Id</label>
              <asp:Label ID="Label2" runat="server" Text='<%#Eval("email")%>' class="form-control"  ></asp:Label>
          </div>
              <div role="field" class="form-group">
            <label for="Pname" class="control-label">Phone no</label>
              <asp:Label ID="Label3" runat="server" Text='<%#Eval("pno")%>' class="form-control"  ></asp:Label>
          </div>
  --%>

          <div role="field" class="form-group">
            <label for="Pname" class="control-label">Package Name</label>
              <asp:Label ID="pname" runat="server" Text='<%#Eval("pname")%>' class="form-control"  ></asp:Label>
          </div>

          <div role="field" class="form-group has-danger">
            <label for="Persons" class="control-label">Persons</label>
              <asp:Label ID="person" runat="server" Text='<%#Eval("person")%>' class="form-control"></asp:Label>
          </div>

          <div role="field" class="form-group">
            <label for="LastName" class="control-label">Adult Price</label>
             <asp:Label ID="adprice" runat="server" Text='<%#Eval("adprice")%>' class="form-control"></asp:Label>
          </div>

          <div role="field" class="form-group">
            <label for="EmailAddress" class="control-label">Child Price</label>
           <asp:Label ID="Chprice" runat="server" Text='<%#Eval("chprice")%>' class="form-control"></asp:Label>
          </div>

          <div role="field" class="form-group">
            <label for="ContactNumber" class="control-label">Hotel</label>
           <asp:Label ID="hotel" runat="server" Text='<%#Eval("hotel")%>' class="form-control"></asp:Label>
          </div>
             <div role="field" class="form-group">
            <label for="ContactNumber" class="control-label">FOOD</label>
           <asp:Label ID="food" runat="server" Text='<%#Eval("food")%>' class="form-control"></asp:Label>
          </div>
        </div>

        <div class="col-xs-12 col-sm-10">
          <div role="field" class="form-group">
            <label for="Title" class="control-label">days</label>
               <asp:Label ID="days" runat="server" Text='<%#Eval("days")%>' class="form-control" ></asp:Label>
          </div>

          <div role="field" class="form-group">
            <label for="StreetAddress" class="control-label">Nights</label>
         <asp:Label ID="nights" runat="server" Text='<%#Eval("nights")%>' class="form-control"></asp:Label>
          </div>

          <div role="field" class="form-group">
            <label for="Suburb">Place Name</label>
             <asp:Label ID="placename" runat="server" Text='<%#Eval("placename")%>' class="form-control"></asp:Label>
          </div>
          <div role="field" class="form-group">
            <label for="State" class="control-label">Description</label>
               <asp:Label ID="decs" runat="server" Text='<%#Eval("decs")%>' class="form-control"></asp:Label>
          </div>
          <div role="field" class="form-group">
            <label for="PostCode" class="control-label">Date</label>
           <asp:Label ID="tdate" runat="server" Text='<%#Eval("tdate")%>' class="form-control"></asp:Label>
          </div>
        </div>
      </div>
                   
      <%--<div class="row form-section">
        <div class="col-xs-12">--%>
       <%--   <h3 class="section-title">Package Details</h3>
        </div>
        <div class="col-xs-12 col-sm-8">
          <div role="field" class="form-group">
            <label for="DepartureAirportId" class="control-label">Departure City *</label>
            <select id="DepartureAirportId" name="DepartureAirportId" class="form-control" data-parsley-min="1" required="">
              <option value="0">Choose..</option>
            </select>
          </div>
          <div role="field" class="form-group">
            <label for="UpgradeXplPackageKey" class="control-label">Room Type *</label>
            <select id="UpgradeXplPackageKey" name="UpgradeXplPackageKey" class="form-control" data-parsley-min="1" required="">
              <option value="0">Choose..</option>   
            </select>
          </div>
          <div role="field" class="form-group">
            <label for="Quantity" class="control-label">Number of Adults *</label>
            <select id="Quantity" name="Quantity" class="form-control" required="">
              <option value="1" selected="selected">1</option>
              <option value="2">2</option>
              <option value="3">3</option>
              <option value="4">4</option>
              <option value="5">5</option>
              <option value="6">6</option>
              <option value="7">7</option>
              <option value="8">8</option>
              <option value="9">9</option>
              <option value="10">10</option>
            </select>
          </div>
        </div>--%>
         <%--<div class="col-xs-12 col-sm-10">
          <div class="panel-figures">
            <div class="panel-figures-title">Totals</div>
            <div><span class="label">Subtotal:</span> <span class="values" id="Subtotal">0</span></div>
            <div><span class="label">CC Surchage:</span> <span class="values" id="Surcharge">0</span></div>
            <div><span class="label">Total Payment:</span> <span class="values" id="Total">0</span></div>
          </div>
             <asp:LinkButton ID="LinkButton1" runat="server" class="btn btn-default pull-right" data-toggle="modal" data-target="#myModal" OnClick="LinkButton1_Click">donee</asp:LinkButton>
             
                        </div>
                   
       </div>
      </div>--%>
     <%--   <div class="row form-section">
        <div class="col-xs-12">
          <h3 class="section-title">Payment Details</h3>
        </div>
        <div class="col-xs-12 col-sm-6">
          <div role="field" class="form-group">
            <label for="CardType" class="control-label">Card Type *</label>
            <select id="CardType" name="CardType" class="form-control" required="">
              <option value="mastercard" selected="selected">MasterCard</option>
              <option value="visa">Visa</option>    
            </select>
          </div>
          <div role="field" class="form-group">
            <label for="CardName" class="control-label">Card Name *</label>
            <input type="CardName" name="CardName" class="form-control" required="" value="">
          </div>
          <div role="field" class="form-group">
            <label for="CardNumber" class="control-label">Card Number *</label>
            <input type="CardNumber" name="CardNumber" class="form-control" required="" value="">
          </div>
        </div>
        <div class="col-xs-12 col-sm-6">
          <div role="field" class="form-group">
            <label for="CardExpMonth">Expiry Month *</label>
            <select id="CardExpMonth" name="CardExpMonth" class="form-control" required="">
              <option value="1" selected="selected">01</option>
              <option value="2">02</option>
              <option value="3">03</option>
              <option value="4">04</option>
              <option value="5">05</option>
              <option value="6">06</option>
              <option value="7">07</option>
              <option value="8">08</option>
              <option value="9">09</option>
              <option value="10">10</option>
              <option value="11">11</option>
              <option value="12">12</option>
            </select>
          </div>
          <div role="field" class="form-group">
            <label for="CardExpYear" class="control-label">Expiry Year *</label>
            <select id="CardExpYear" name="CardExpYear" class="form-control" required="">
              <option value="16" selected="selected">2016</option>
              <option value="17">2017</option>
              <option value="18">2018</option>
              <option value="19">2019</option>
              <option value="20">2020</option>
              <option value="21">2021</option>
              <option value="22">2022</option>
              <option value="23">2023</option>
              <option value="24">2024</option>
              <option value="25">2025</option>
              <option value="26">2026</option>
              <option value="27">2027</option>
              <option value="28">2028</option>
              <option value="29">2029</option>
            </select>
          </div>
          <div role="field" class="form-group">
            <label for="CardSecurityCode" class="control-label">Card Security Code *</label>
            <input type="CardSecurityCode" name="CardSecurityCode" class="form-control" id="CardSecurityCode" required="" value="">
          </div>
        </div>
      </div>
      <div class="row form-section">
        <div class="col-xs-12">
          <div role="field" class="form-group" for="terms_conditions">
            <label for="terms_conditions" class="checkbox-inline"><input type="checkbox" id="terms_conditions" name="terms_conditions" required=""> The above details are correct and I agree to the Terms and Conditions.</label>
            <input type="submit" class="btn btn-default pull-right" value="Purchase Vouchers" data-toggle="modal" data-target="#myModal">
          </div>
          <input id="PricePerPerson" name="PricePerPerson" type="hidden" value="0">
          <input id="VoucherDealId" name="VoucherDealId" type="hidden" value="0">
          <input id="post_id" name="post_id" type="hidden" value="{$post_id}">
          <input name="action" type="hidden" value="purchase_voucher">
        </div>
      </div>
 --%> 
                    
                </ItemTemplate>
            </asp:DataList>


 

  
                  
    </form>
  </div>
</div>

</body>
</html>
