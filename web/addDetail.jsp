 <%-- 
    Document   : addDetail
    Created on : 30 Jun, 2018, 5:55:10 PM
    Author     : lenovo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%--<%@page import="java.sql.*"%>
<%@page import="java.io.*"%>--%>
<%@page import="javax.servlet.annotation.MultipartConfig"%>
<%@page import="java.io.InputStream"%>
<%@page import="java.sql.Connection,java.sql.PreparedStatement,java.sql.DriverManager,java.sql.ResultSet"%>

<%
    response.setContentType("text/html");
    
    String name=request.getParameter("name");
    String phoneno=request.getParameter("phoneno");
    String email=request.getParameter("email");
    String service=request.getParameter("service");
    String packages=request.getParameter("packages");
    
    try{
        
    Class.forName("com.mysql.jdbc.Driver");
    Connection con= DriverManager.getConnection("jdbc:mysql://localhost:3306/carcleaner?zeroDateTimeBehaviour=convertToNull","root","root");
    
    //Connection con=(Connection) DriverManager.getConnection("jdbc:mysql://localhost:3306/test?zeroDateTimeBehaviour=convertToNull","root","root");
    PreparedStatement st=(PreparedStatement) con.prepareStatement ("insert into carcleaner values(?,?,?,?,?)");
    st.setString(1,name);
    st.setString(2,phoneno);
    st.setString(3,email);
    st.setString(4,service);
    st.setString(5,packages);
    
    st.executeUpdate();


    RequestDispatcher rd=request.getRequestDispatcher("index.jsp");  
               rd.forward(request,response);
}catch (Exception e2){
    System.out.println(e2);
}
    
            out.close();
    
%>