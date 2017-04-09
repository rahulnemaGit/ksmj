<%-- 
    Document   : contactus
    Created on : Oct 2, 2016, 12:10:04 PM
    Author     : rahul nema
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"  %>

<!DOCTYPE html>

<html lang="en">
    <head>
        <style>
            @font-face{
                font-family: krutidev;
                src:url(resources/css/k010_0.TTF) 
            }
        </style>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="<c:url value="resources/css/main-style.css"/>" rel="stylesheet"/>
        <script src="<c:url value="resources/js/jquery-1.10.2.js"/>"></script>
        <script src="<c:url value="resources/js/jquery-ui.js"/>"></script>
        <script src="<c:url value="resources/js/jquery.min.js"/>"></script>
        <script src="<c:url value="resources/js/content.js"/>"></script>
        <title>समाज सेवी</title>
    </head>
    <body>
          <div id="wrapper">
            <jsp:include page="../../resources/layout/header-layout.jsp"></jsp:include>
            <div class="samajSevi">
                <h1>गौतम बिलवार </h1>
           
                <img  class="galleryBox-1 galleryBox-1Pos" src="resources/image/GautamJi.jpg">
                <p>
                   
                </p>
            </div>
             <jsp:include page="../../resources/layout/footer-layout.jsp"></jsp:include>
        </div>
    </body>
</html>
