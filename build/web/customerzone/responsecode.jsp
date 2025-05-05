<%@page import="java.sql.ResultSet"%>
<%@page import="connect.DbManager"%>
<%
   String responsetype=request.getParameter("responsetype");
   String subject=request.getParameter("subject");
   String responsetext=request.getParameter("responsetext");
   String userid=session.getAttribute("userid").toString();
   DbManager db=new DbManager();
   String query="select * from registration where emailaddress='"+userid+"'";
   ResultSet rs=db.select(query);
   if(rs.next())
   {
       String name=rs.getString("name");
       String contactno=rs.getString("contactno");
       String emailaddress=rs.getString("emailaddress");
       query="insert into response(name, contactno, emailaddress, responsetype, subject, responsetext) values('"+name+"','"+contactno+"','"+emailaddress+"', '"+responsetype+"','"+subject+"','"+responsetext+"')";
       if(db.insertUpadteDelete(query)==true)
       {
           out.print("<script>alert('esponse is submitted');window.location.href='response.jsp';</script>");
        }
       else
       {
           out.print("<script>alert('Response is not submitted');window.location.href='response.jsp';</script>");
       } 
   }
   
%>


