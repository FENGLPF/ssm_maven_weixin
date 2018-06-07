<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
            + path + "/";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <base href="<%=basePath%>">
    <script type="text/javascript" src="js/jquery-3.2.0.min.js"></script>
</head>
<body>
<h2>Hello World!</h2>
<img alt="图片" src="download/1.jpg"/>

<script type="text/javascript">

</script>
</body>
</html>
