<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
    <link rel="stylesheet" href="link.css">
    <style>
        body {
            background-color: #beb5ff;
        }

        .p {
            position: absolute;
            left: 50%;
            transform: translate(-50%, 0%);
        }
    </style>
</head>
<body>
<div class="p">
    <%int n = 77;%>
    <%
        for (int i = 0; i < n; i++)
        {

    %>
    <a href="test<%=(i+1)%>.html">test<%=(i + 1)%>
    </a>
    <%
        }
    %>
</div>
</body>
</html>