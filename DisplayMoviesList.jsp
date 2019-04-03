<%-- 
    Document   : DisplayMoviesList
    Created on : Jan 18, 2019, 10:41:14 PM
    Author     : user1
--%>

<%@page import="java.util.ArrayList"%>
<%@page import="src.Movie"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP</title>
    </head>
    <body>
        
        <%ArrayList<Movie> ar=(ArrayList<Movie>)request.getAttribute("mymovies");%>
        <%= ar %>
        <%--<jsp:useBean id="mymovies" class="ArrayList<Movie>" scope="request" />--%>
            <%--    <jsp:getProperty name="mymovies" property="" />
</jsp:useBean>--%>
            <%--<%ar=(java.util.ArrayList)request.getAttribute("mymovies");%>
            <%for(Movie m:ar){%>
            <%= m+"\n" %>  
            <%}%>--%>
        
        
        
    </body>
</html>
