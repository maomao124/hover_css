<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
    <link rel="stylesheet" href="link.css">
    <link rel="stylesheet" href="hotAirBalloon.css">
    <style>
        body {
            background-attachment: fixed;
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

<div class="left animated slideInUp">
    <figure class="balloon">
        <div class="envelope">
            <span></span>
            <span></span>
        </div>
        <div class="basket">
            <span></span>
            <span></span>
            <span></span>
            <span></span>
        </div>
    </figure>
</div>
<div class="right animated slideInUp">
    <figure class="balloon">
        <div class="envelope">
            <span></span>
            <span></span>
        </div>
        <div class="basket">
            <span></span>
            <span></span>
            <span></span>
            <span></span>
        </div>
    </figure>
</div>
<div class="left1 animated slideInDown">
    <figure class="balloon">
        <div class="envelope">
            <span></span>
            <span></span>
        </div>
        <div class="basket">
            <span></span>
            <span></span>
            <span></span>
            <span></span>
        </div>
    </figure>
</div>
<div class="right1 animated slideInDown">
    <figure class="balloon">
        <div class="envelope">
            <span></span>
            <span></span>
        </div>
        <div class="basket">
            <span></span>
            <span></span>
            <span></span>
            <span></span>
        </div>
    </figure>
</div>
</body>
</html>