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
                <div class="col-sm-12" style="background-color: gray;min-height: 600px;">
                    <h2 style="color:black;text-align: center">CHANGE PASSWORD</h2>
                    <form class="form-group" action="adminchangepwdcode.jsp" method="post">
                        <table class="table" style="width: 60%; height: 60%;margin:auto">
                            <tr>
                                <td>Enter Old Password</td>
                                <td>
                                     <input type="password" name="oldpassword" placeholder="Old Password" required class="form-control"/>
                                </td>
                            </tr>
                            <tr>
                                <td>Enter New Password</td>
                                <td>
                                     <input type="password" name="newpassword" placeholder="New Password" class="form-control"/>
                                </td>
                            </tr>
                            <tr>
                                <td>Confirm Password</td>
                                <td>
                                     <input type="password" name="confirmpassword" placeholder="Confirm Password" class="form-control"/>
                                </td>
                            </tr>
                            <tr>
                        <td> </td>
                        <td>
                            <button type="Change" class="btn btn-primary ">change Password</button>
                        </td>
                        </tr>
                        </table>
                    </form>
                </div>
            </div>
              <%@include file="../footer.jsp" %>
        </div> 
    </body>
</html>
<%}%>
