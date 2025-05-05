<%-- 
    Document   : adminhome
    Created on : 3 May, 2024, 10:41:20 AM
    Author     : hp
--%>
<%
    if(session.getAttribute("adminid")==null)
    {
        response.sendRedirect("../login.jsp");
    }
    else
    {
        
    
 %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>CRM</title>
        <link href="../css/bootstrap.css" rel="stylesheet"/>
        <script src="../js/bootstrap.bundle.js" type="text/javascript"></script>
    </head>
    <body>
        <div class="container">
            <%@include file="adminheader.jsp" %>
            <div class="row">
                <div class="col-sm-12" style="background-color:#B3A313 ;min-height: 600px;"></div>
            </div>
              <div class="row bg-black justify-content-around pt-4 pb-3">
    <div class="col-sm-4">
        <div class="row">
            <div class="col-sm-3 text-center my-auto pt-2">
                <img src="images/LOGO.svg" alt="logo" width="70px">
            </div>
            <div class="col-sm-9 pt-3 afbf">
                <h5 class="fw-bold text-light " style="padding-top: 10px;"><span style="color: #B3A313;" class="fw-bold">MARC</span> PHARMACY</h5>

            </div>
            <div class="col-sm-12" style="padding-top: 3px;">
                <p style="text-align: justify; color: rgb(200, 200, 200); font-size: 14px;">Marc Pharmaceutical Private Limited is ISO Certified: <span style="color: #B3A313;" class="fw-semibold">ISO 9001:2015</span> company, founded on 25 Apr ,1985. Marc Pharmaceutical Private Limited is classified as a public limited company and is located in North West Delhi. Marc Laboratories Limited has seven directors <span style="color: #B3A313;" class="fw-semibold">Bimlesh Kumar Srivastava</span> and <span style="color: #B3A313;" class="fw-semibold">Prem Kishore Rastogi</span> and <span style="color: #B3A313;" class="fw-semibold">others.</span>.</p>
            </div>
            </div>
        </div>
    
    <div class="col-sm-3">
       <div class="row">
        <div class="col-sm-12 afbf mt-3">
            <h5 class="fw-semibold text-light">USEFUL <span style="color: #B3A313;">LINKS</span></h5>
           
        </div>
        <div class="col-sm-12 pt-3">
            <h6 style="font-size: 14px;" class="lh-sm"><i class="fa-solid fa-caret-right" style="color: #B3A313;"></i> <a href="#" class="ffs" style="text-decoration: none; color: white;"> &nbsp;About Us</a></h6>
                <h6 style="font-size: 14px;"><i class="fa-solid fa-caret-right" style="color: #B3A313;"></i>  <a href="#" class="ffs" style="text-decoration: none; color: white;"> &nbsp;Contact Us</a></h6>
                <h6 style="font-size: 14px;"><i class="fa-solid fa-caret-right" style="color: #B3A313;"></i>  <a href="#" class="ffs" style="text-decoration: none; color: white;"> &nbsp;Our Products</a></h6>
                <h6 style="font-size: 14px;"><i class="fa-solid fa-caret-right" style="color: #B3A313;"></i>  <a href="#" class="ffs" style="text-decoration: none; color: white;"> &nbsp;Privacy Policy</a></h6>
                <h6 style="font-size: 14px;"><i class="fa-solid fa-caret-right" style="color: #B3A313;"></i>  <a href="#" class="ffs" style="text-decoration: none; color: white;"> &nbsp;Terms & Condition</a></h6>
        </div>
       </div>
    </div>

    <div class="col-sm-3">
        <div class="row">
            <div class="col-sm-12 afbf mt-3">
                <h5 class="fw-semibold text-light">GET IN <span style="color: #B3A313;">TOUCH</span></h5>
                
            </div>
            <div class="col-sm-12 pt-3">
                <p style="font-size: 14px;">
                    <i class="fa-solid fa-building-columns" style="color: #B3A313;"></i> <a href="#" class="ffs" style="text-decoration: none; color: white;"> &nbsp;3 Avanbai Mansion, VS Marg, Hazratganj, Lucknow Pin code: 226001</a>
                </p>

                <h6 style="font-size: 14px;" class="lh-lg">
                    <i class="fa-solid fa-square-phone" style="color: #B3A313;"></i> <a href="#" class="ffs" style="text-decoration: none; color: white;"> &nbsp;+91 9670004726, 8318517400</a>
                </h6>

                <h6 style="font-size: 14px;">
                    <i class="fa-solid fa-envelope" style="color: #B3A313;"></i> <a href="#" class="ffs" style="text-decoration: none; color: white;"> &nbsp;marc.pharma@gmail.com</a>
                </h6>

               
                   
            </div>
        </div>
    </div>
    <div class="col-sm-12">
        <hr style="color: gray; opacity: 1;">
    </div>
    <div class="col-sm-6">
        <h6 class="text-light ps-3" style="padding-top: 10px;">2024 © Copyright Global Business Solutions. All rights Reserved.</h6>
    </div>
     </div>
    </body>
<%}%>
