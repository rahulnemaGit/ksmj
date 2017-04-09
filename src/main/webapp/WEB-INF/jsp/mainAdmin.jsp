<%-- 
    Document   : contactus
    Created on : Oct 2, 2016, 12:10:04 PM
    Author     : rahul nema
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="<c:url value="resources/css/main-style.css"/>" rel="stylesheet"/>
        <script src="<c:url value="resources/js/jquery-1.10.2.js"/>"></script>
        <script src="<c:url value="resources/js/jquery-ui.js"/>"></script>
        <script src="<c:url value="resources/js/jquery.min.js"/>"></script>
        <script src="<c:url value="resources/js/content.js"/>"></script>
        <title>MainAdmin</title>
    </head>
    <body>
          <div id="wrapper">
              <div class="mainAdmin">
                  <h2>कुर्मी समाज जिला दमोह का सर्वे </h2>
                  <h3>लॉगिन करने के लिए आईडी और पासवर्ड यहाँ एंटर करें</h3>
          <!--
          
                  <div class="mainAdminLogin">                  
                      <form class="loginFormAdminLogin">
                          <div class="containerAdminLogin">
                              <label><b>यूजर नेम</b></label>
                              <input type="text" placeholder="एंटर यूजर नेम" name="uName" required>
                              <label><b>पासवर्ड</b></label>
                              <input type="password" placeholder="एंटर पासवर्ड" name="uPsw" required>
                         
                              <button class="buttonAdminLogin" type="submit">लॉगिन</button>
                              <input type="checkbox" checked="checked">याद रखे
                          </div>
                          <div style="background-color:#f1f1f1">
                              <button type="button" class="singUpAdminLogin">साइन अप करें</button>
                              <span class="pswAdminLogin">Forgot<a href="#">पासवर्ड ? </a></span>
                          </div>
                      </form>
                  </div>
          -->
              </div>
        </div>
    </body>
</html>
