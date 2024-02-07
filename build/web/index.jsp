

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
    <h1>Join our email list</h1>
    <p>To join our email list, enter your name and
       email address below.</p>
    <p><i>${message}</i>
    <form action="emailList" method="post">
        <input type="hidden" name="action" value="add">        
        <label class="pad_top">Email:</label>
        <input type="email" name="email" required><br>
        <label class="pad_top">First Name:</label>
        <input type="text" name="firstName" required><br>
        <label class="pad_top">Last Name:</label>
        <input type="text" name="lastName" required><br>
        <label>&nbsp;</label>
        <input type="submit" value="Join Now" class="margin_left">
    </form>
</body>
</html>
