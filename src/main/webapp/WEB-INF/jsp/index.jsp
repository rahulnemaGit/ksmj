<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta name="viewport" content="width=device-width, initial-scale=1">
      
        <!--
        <meta name="viewport"  http-equiv="Content-Type" content="text/html; charset=UTF-8 ,width=device-width, initial-scale=1">
        -->
        <link href="<c:url value="resources/css/main-style.css"/>" rel="stylesheet"/>
        <script src="<c:url value="resources/js/jquery-1.10.2.js"/>"></script>
        <script src="<c:url value="resources/js/jquery-ui.js"/>"></script>
        <script src="<c:url value="resources/js/jquery.min.js"/>"></script>
        <script src="<c:url value="resources/js/content.js"/>"></script>
        <script src="<c:url value="resources/js/jquery.easing.1.3.js"/>"></script>
        <title>Kurmi Samaj</title>
    </head>
    <body>
        <div id="wrapper">
            
            <jsp:include page="../../resources/layout/header-layout.jsp"></jsp:include>
            <div class="videoBox">
                    <video poster="resources/image/Jaynti_Banner_1.jpg" controls >
                        <source src="resources/video/kurmisamajvideo.mp4" type="video/mp4">
                            Your browser does not support the video tag.
                    </video>
            </div>
            <jsp:include page="../../resources/layout/footer-layout.jsp"></jsp:include>
        </div>        
    </body>
</html>
