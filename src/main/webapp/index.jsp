<%--
  Created by IntelliJ IDEA.
  User: hedon-
  Date: 2020-05-25
  Time: 21:34
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page isELIgnored="false" %>
<html>
<head>
    <%
        pageContext.setAttribute("APP_PATH",request.getContextPath()); //以 "/"开始，不以 "/" 结束
    %>
    <meta http-equiv="Content-Type" content="text/html" charset=UTF-8>
    <title>主界面</title>

    <!-- 引入 jQuery，要在引入 Bootstrap 之前 -->
    <script type="text/javascript" src="${APP_PATH}/static/js/jquery-1.11.3.js"></script>
    <!-- 引入 Bootstrap 的 js 文件 -->
    <script type="text/javascript" src="${APP_PATH}/static/bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
    <!-- 引入 Bootstrap 的 css 文件 -->
    <link href="${APP_PATH}/static/bootstrap-3.3.7-dist/css/bootstrap.min.css" rel="stylesheet">
    <!-- 引入自定义的 css 文件-->
    <link href="${APP_PATH}/static/css/login.css" rel="stylesheet">
</head>
<body>
    <button class="btn btn-danger">按钮</button>
</body>
</html>
