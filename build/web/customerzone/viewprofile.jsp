<%-- 
    Document   : customerhome
    Created on : 27 Apr, 2024, 12:13:03 PM
    Author     : hp
--%>
<%@page import="java.sql.ResultSet"%>
<%@page import="connect.DbManager"%>
<%
    if(session.getAttribute("userid")==null)                
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
        <title>Customer Relationship Managememt</title>
        <link href="../css/bootstrap.css" rel="stylesheet"/>
        <script src="../js/bootstrap.bundle.js"></script>
    </head>
    <body>
        <div class="container">
            <%@include file="menu.jsp" %>
            <div class="row mt-2">
                <div class="col-sm-12" style="background-color: aqua;min-height:600px;">
                    <h2 style="color: blue;text-align: center;">View Your Profile</h2>
                    <%
                        DbManager db=new DbManager();
                        String userid=session.getAttribute("userid").toString();
                        String query="select * from registration where emailaddress='"+userid+"'";
                        ResultSet rs=db.select(query);
                        if(rs.next())
                        {
                     %>
                     <table class="table" style="width: 60%;margin: auto">
                         <tr>
                             <td>Name</td>
                             <td><%=rs.getString("name")%></td>
                         </tr>
                         <tr>
                             <td>Gender</td>
                             <td><%=rs.getString("gender")%></td>
                         </tr>
                         <tr>
                             <td>Address</td>
                             <td><%=rs.getString("address")%></td>
                         </tr>
                         <tr>
                             <td>Contact No</td>
                             <td><%=rs.getString("contactno")%></td>
                         </tr>
                         <tr>
                             <td>Email Address</td>
                             <td><%=rs.getString("emailaddress")%></td>
                             
                         </tr>
                         
                     </table>
                     <%}%>
                </div>
            </div>
                <%@include file="../footer.jsp" %>
        </div>
    </body>
</html>
<% } %>