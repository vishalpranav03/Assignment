<%-- 
    Document   : bhasith
    Created on : Dec 30, 2020, 10:42:25 AM
    Author     : Bravo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <script src=""jquery 3.3.1 min.js></script>
        <script>
            function loaddata()
            {
             $.ajax({
                 url:"bhasith",type="post";
                 sucess function(data)
                 {
                     $("#dbdata").html(data);
                 }
             })   ;
            }
            </script>
    </head>
    <body>
        <h1>Hello World!</h1>
        <input tupe="button" onclick="loaddata()">
        <div id="dbdata"></div>
    </body>
</html>
