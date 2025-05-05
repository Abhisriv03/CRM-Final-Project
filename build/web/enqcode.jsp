<%@page import="connect.DbManager"%>
<%
    String name=request.getParameter("name");
    String contactno=request.getParameter("contactno");
    String emailaddress=request.getParameter("emailaddress");
    String subject=request.getParameter("subject");
    String message=request.getParameter("message");
    String query="insert into enquiry(name,contactno,emailaddress,subject,message) values('"+name+"','"+contactno+"','"+emailaddress+"','"+subject+"','"+message+"')";
    DbManager db=new DbManager();
    boolean res=db.insertUpadteDelete(query); 
    if(res==true)
    {
    out.print("<script>alert('enquiry is saved');window.location.href='index.jsp';</script>");
    }
    else
    {
    out.print("<script>alert('enquiry is not saved');window.location.href='index.jsp';</script>");
    }
%>