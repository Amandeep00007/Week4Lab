<%-- 
    Document   : editnote
    Created on : 4-Feb-2023, 1:27:04 AM
    Author     : amand
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Edit Note</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>Edit note</h2>
        <form method="post" action="note">
            Title: <input type="text" name="title" value="${note.title}"<br> <br> <br>
            Contents: <textarea name="contents" rows="5" cols="25"/> ${note.contents}</textarea> <br> <br>
        <input type="submit" value="Save">  
        </form>
    </body>
</html>
