<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title></title>
</head>
<body>
${subject.principal}拥有权限。

<shiro:hasRole name="admin">
用户[<shiro:principal/>]拥有角色 admin<br/>
</shiro:hasRole>



</body>
</html>