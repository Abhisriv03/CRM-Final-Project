<%@page import="connect.DbManager"%>
<%
    int id=Integer.parseInt(request.getParameter("id"));
    DbManager db=new DbManager();
    String query="delete from response where id='"+id+"'";
    if(db.insertUpadteDelete(query)==true)
    {
        out.print("<script>alert('Deleted');window.location.href='complaints.jsp'>;</script>");
        
    }
    else
    {
        out.print("<script>alert(' not Deleted');window.location.href='complaints.jsp'>;</script>");
        
    }
%>