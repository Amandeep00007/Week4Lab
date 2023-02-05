<%-- 
    Document   : viewnote
    Created on : 4-Feb-2023, 1:26:43 AM
    Author     : amand
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Simple Note Keeper</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1> <br>
        <h2>View Note</h2> <br>
        <h3>Title: ${note.title}</h3> <br> <br>
        <h3>Contents:${note.contents} </h3> <br>
        <a href="note?edit">Edit</a>  
    </body>
</html>
