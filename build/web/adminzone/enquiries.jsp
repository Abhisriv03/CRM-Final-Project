<%-- 
    Document   : adminhome
    Created on : 3 May, 2024, 10:41:20 AM
    Author     : hp
--%>
<%@page import="java.sql.ResultSet"%>
<%@page import="connect.DbManager"%>
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
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.2/css/all.min.css" integrity="sha512-SnH5WK+bZxgPHs44uWIX+LLJAJ9/2PkPKZ5QiAj6Ta86w+fsb2TkcmfRyVX3pBnMFcV7oQPJkl9QevSCWr3W6A==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    </head>
    <body>
        <div class="container-fluid">
        <div class="row text-light text-center p-2" style="background-color: black;" text-dark">
     <div class="col-sm-4 my-auto text-start">&nbsp;&nbsp;<span class="my-auto p-2" style="font-size: 17px"> Opening hours Mon-Sat: 9:00 To 9:00 pm</span> </div>
    <div class="col-sm-4"></div>
 
    <div class="col-sm-4 text-end">
        <span style="background-color:#b3a313; padding: 5px; border-radius:4px;"><i class="fa-brands fa-facebook"></i></span>
        <span style="background-color:#b3a313; padding: 5px; border-radius:4px;"><i class="fa-brands fa-instagram"></i></span>
        <span style="background-color:#b3a313; padding: 5px; border-radius:4px;"><i class="fa-brands fa-twitter"></i></span>
        <span style="background-color:#b3a313; padding: 5px; border-radius:4px;"><i class="fa-brands fa-linkedin"></i></i></span>
    </div>
    
</div>
    
</div>
        <div class="container">
            <%@include file="adminheader.jsp" %>
            <div class="row">
                <div class="col-sm-12" style="background-color: gray;min-height: 600px;">
                      <h2 style="color: blue;text-align: center;">View All Enquiries</h2>
                      <table class="table" style="margin: auto;">
                           <tr>
                            <th>Id</th>
                            <th>Name</th>
                            <th>Contact Number</th>
                            <th>Email Address</th>
                            <th>Subject</th>
                            <th>Message</th>
                            <th>Delete</th>
                            <%
                            DbManager db=new DbManager();
                            String query="select * from enquiry";
                            ResultSet rs=db.select(query);
                            while(rs.next())
                            {
                         %>
                         <tr>
                             <td><%=rs.getString("id")%></td>
                             <td><%=rs.getString("name")%></td>
                             <td><%=rs.getString("contactno")%></td>
                             <td><%=rs.getString("emailaddress")%></td>
                             <td><%=rs.getString("subject")%></td>
                             <td><%=rs.getString("message")%></td>
                             <td>
                                 <a href="delenq.jsp?id=<%=rs.getInt("id")%>">
                                     <button type="button" class="btn btn-danger ">Delete</button>
                                 </a>
                             </td>
                         </tr>
                         <% } %>
                        </tr>
                      </table>
                </div>
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
