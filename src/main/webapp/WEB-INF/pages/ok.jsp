<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2015/10/9
  Time: 10:39
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title></title>
</head>
<body>
 ok
time:${requestScope.get("time")}
<br><br>
names:${requestScope.names}
 <br><br>
 user:${sessionScope.user}
<br><br>
school:${sessionScope.school}

</body>
</html>
