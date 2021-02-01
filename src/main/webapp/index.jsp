<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>

    <h1>Select the type of Liquor</h1>

    <form method="get" action="SelectLiquor">
        <br>
        <select name="Type" size="1">
            <option>WINE</option>
            <option>WHISKY</option>
            <option>BEER</option>

        </select>
        <br><br>
        <input type="submit">
    </form>

</body>
</html>