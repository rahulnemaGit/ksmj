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
        <title>Contact Us</title>
    </head>
    <body>
          <div id="wrapper">
            <jsp:include page="../../resources/layout/header-layout.jsp"></jsp:include>
            <div class="contactBox">
                   <h1>संपर्क करे</h1>
                   <div>
					<table class="contactDetails">
						<tr>
							<th>नाम</th>
							<th>वर्तमान पता</th>
							<th>मोबाइल नंबर</th>
                                                </tr>
						<tr>
							<td>प्रताप पटेल</td>
							<td>केशव इंस्टिट्यूट राय चौराहा हटा</td>
							<td>9752810495</td>
						
						</tr>
						<tr>
							<td>संतोष पटेल (सचिव)</td>
							<td>ग्राम धूमा हटा</td>
							<td>9179963399</td>
						
						</tr>
						<tr>
							<td>इंद्रपाल पटेल </td>
							<td>गाँधी वार्ड हटा</td>
							<td>9893903339</td>
						</tr>
                                                <tr>
							<td>इंद्रपाल पटेल </td>
							<td>गाँधी वार्ड हटा</td>
							<td>9893903339</td>
						</tr>
					</table>
				</div>

            </div>
             <jsp:include page="../../resources/layout/footer-layout.jsp"></jsp:include>
        </div>
    </body>
</html>
