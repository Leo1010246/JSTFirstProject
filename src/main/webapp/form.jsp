<%--
  Created by IntelliJ IDEA.
  User: gram
  Date: 2023-11-09
  Time: 오후 1:23
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <form action="form_ok.jsp" method="post">
        <!--img class="mb-4" src="/docs/5.3/assets/brand/bootstrap-logo.svg" alt="" width="72" height="57"-->
        <h1 class="h3 mb-3 fw-normal">사용자 추가</h1>

        <div class="form-floating">
            <label for="inputEmail4">Email</label>
            <input type="email" class="form-control" id="inputEmail4" name="email" placeholder="name@example.com">
        </div>
        <div class="form-floating">
            <label for="inputPassword">Password</label>
            <input type="password" class="form-control" id="inputPassword" name="password" placeholder="Password">
        </div>
        <div class="form-check text-start my-3">
            <label class="form-check-label" for="isCheck">Address</label>
            <input class="form-check-input" type="checkbox" value="1" id="isCheck" name="isCheck">
        </div>

        <button class="btn btn-primary w-100 py-2" type="submit">Submit</button>

        <p class="mt-5 mb-3 text-body-secondary">© 2017–2023</p>
    </form>
</body>
</html>
