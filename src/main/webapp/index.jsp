<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" href="css/style.css">
<script src="js/bootstrap.min.js"></script>
<meta charset="ISO-8859-1">
<body style ="text-align: center">
<br>
<br>
<br>
</head>
<body>
<jsp:include page="header.html"></jsp:include>

     <%
        String path = request.getParameter("pagePath");
        if(path == null || "".equals(path.trim()))
        {
            path = "home.html";
        }
        %> 
        <jsp:include page="<%=path%>"></jsp:include>
</body>

</html>
