<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <%
        String path = request.getContextPath();
        String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
                + path + "/";
    %>
    <base href="<%=basePath%>">
    <script type="text/javascript" src="/js/jquery-3.2.0.min.js"></script>
</head>
<body>
<h2>Hello World!</h2>

<input type="button" value="下载" onclick="downLoad()"/>
<script type="text/javascript">
    function downLoad() {
        $.ajax({
            url:"../test/down",
            dataType:"json",
            contentType:"application/json",
            data:{"fileName":"1.rar"},
            success:function(){
                alert("success");
            }
        });
    }
    
</script>
</body>
</html>
