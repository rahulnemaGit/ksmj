<%-- 
    Document   : contactus
    Created on : Oct 2, 2016, 12:10:04 PM
    Author     : rahul nema
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta name="viewport"  http-equiv="Content-Type" content="text/html; charset=UTF-8 ,width=device-width, initial-scale=1" >
        <link href="<c:url value="resources/css/main-style.css"/>" rel="stylesheet"/>
        <script src="<c:url value="resources/js/jquery-1.10.2.js"/>"></script>
        <script src="<c:url value="resources/js/jquery-ui.js"/>"></script>
        <script src="<c:url value="resources/js/jquery.min.js"/>"></script>
        <script src="<c:url value="resources/js/content.js"/>"></script>
        <title>Our History M.P.</title>
    </head>
    <body>
          <div id="wrapper">
            <jsp:include page="../../resources/layout/header-layout.jsp"></jsp:include>
              <div class="historyMP">
                  <h1 class="htitle">मध्य प्रदेश में कुर्मी समाज का इतिहास</h1>
            </div>
            
             <jsp:include page="../../resources/layout/footer-layout.jsp"></jsp:include>
        </div>
    </body>
</html>
