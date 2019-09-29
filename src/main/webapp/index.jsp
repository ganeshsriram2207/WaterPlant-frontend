<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" href="css/style.css">
<script src="js/jquery-3.4.1.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
<meta charset="ISO-8859-1">
</head>
<body>
<jsp:include page="header.html"></jsp:include>

     <%
        String path = request.getParameter("pagepath");
        if(path == null || "".equals(path.trim()))
        {
            path = "home.html";
        }
        %> 
        <jsp:include page="<%=path%>"></jsp:include>
</body>

</html>
