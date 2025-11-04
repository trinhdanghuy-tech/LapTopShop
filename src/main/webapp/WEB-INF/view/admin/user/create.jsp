<%@page contentType="text/html" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Document</title>
    <!-- Latest compiled and minified CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
    <!-- Latest compiled JavaScript -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
    <%--    <link href="/css/demo.css" rel="stylesheet">--%>
</head>
<body>
<div class="container mt-5">
    <div class="row">
        <div class="col-md-6 col-12 mx-auto">
            <h3>Create a user</h3>
            <br>
            <form:form action="/admin/user/create1" method="post" modelAttribute="user">
                <div class="mb-3">
                    <form:label path="email">Email address</form:label>
                    <form:input type="email" path="email" cssClass="form-control"/>
                </div>
                <div class="mb-3">
                    <form:label path="password">Password</form:label>
                    <form:password type="password" path="password" cssClass="form-control"/>
                </div>
                <div class="mb-3">
                    <form:label path="fullName">Full Name</form:label>
                    <form:input path="fullName" cssClass="form-control"/>
                </div>
                <div class="mb-3">
                    <form:label path="address">Address</form:label>
                    <form:input path="address" cssClass="form-control"/>
                </div>
                <div class="mb-3">
                    <form:label path="phone">Phone</form:label>
                    <form:input path="phone" cssClass="form-control"/>
                </div>
                <button type="submit" class="btn btn-primary">Submit</button>
            </form:form>
        </div>
    </div>
</div>
</body>
</html>