<%@ page language="java" import="java.util.*" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
    <title>Title</title>
</head>
<body>
<a href="/insert" >添加</a>
<table border="1" width="100%">
    <thead >
    <tr>
        <td>ID</td>
        <td>标题</td>
        <td>更新日期</td>
        <td>公告级别</td>
        <td>操作</td>
    </tr>
    </thead>
    <tbody>
    <c:forEach items="${annous}" var="annous">
        <tr>
            <td>${annous.id}</td>
            <td>${annous.title}</td>
            <td>${annous.updated}</td>
            <td>${annous.level}</td>
        </tr>
    </c:forEach>
    </tbody>
</table>
</body>
</html>
