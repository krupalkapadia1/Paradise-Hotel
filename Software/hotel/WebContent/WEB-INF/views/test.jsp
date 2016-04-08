
    <%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>

<spring:url value="/resources/jquery-1.10.2.js" var="jquery" />
<spring:url value="/resources/jqueryui.js" var="jqueryui" />
<spring:url value="/resources/script.js" var="script" />

<script src="${jquery}"></script>
<script src="${jqueryui}"></script>
<script src="${script}"></script>

 
</head>
<body>
 <p>Pick a Date: <input type="text" id="datepicker" /></p>
</body>
</html>