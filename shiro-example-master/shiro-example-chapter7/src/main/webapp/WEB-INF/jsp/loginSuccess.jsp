<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="shiro" uri="http://shiro.apache.org/tags" %>
<html>
<head>
    <title></title>
</head>
<body>
欢迎${subject.principal}登录成功！<a href="${pageContext.request.contextPath}/logout">退出</a>


<br/>
shiro:guest标签测试：
<shiro:guest>
欢迎游客访问，<a href="${pageContext.request.contextPath}/login.jsp">登录</a>
</shiro:guest>



<br/>
shiro:hasRole标签测试：
<shiro:hasRole name="admin">
用户[<shiro:principal/>]拥有角色 admin<br/>
</shiro:hasRole>

 <br/>
shiro:hasPermission标签测试：
<shiro:hasPermission name="test_per:create1">
用户[<shiro:principal/>]拥有权限 test_per:create1<br/>
</shiro:hasPermission>


</body>
</html>