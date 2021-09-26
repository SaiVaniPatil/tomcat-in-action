<!DOCTYPE html>
<html>
    <head>
        <title>Result</title>
    </head>
    <body>
        <h1>And the result is...</h1>
        <br/>
        <br/>
       <%

       int number1 = Integer.parseInt(request.getParameter("number1"));
       int number2 = Integer.parseInt(request.getParameter("number2"));
       out.print(number1+number2);

       %>
    </body>
</html>