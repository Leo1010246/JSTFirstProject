<%--
  Created by IntelliJ IDEA.
  User: gram
  Date: 2023-11-09
  Time: 오후 1:23
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
  request.setCharacterEncoding("UTF-8");

  String email = request.getParameter("email");
  String password = request.getParameter("password");
  String isCheck = request.getParameter("isCheck");
  String isCheckMSG = "";
  if(isCheck.equals("1")) isCheckMSG = "Check me out 체크되었습니다.";
%>
<html>
<head>
  <title>Title</title>
</head>
<body>
    <h1>입력한 항목.</h1>

    Email : <%=email%> <br />
    Email : <%=password%> <br />
    Email : <%=isCheckMSG%> <br />

</body>
</html>
