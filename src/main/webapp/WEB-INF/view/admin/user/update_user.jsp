<%@page contentType="text/html" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Update User</title>
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
            <h3>Update User</h3>
            <br>
            <form:form modelAttribute="newUser" method="post" action="/admin/user/update_user">
                <div class="mb-3" style="display: none">
                    <label>ID</label>
                    <input type="text" name="id" value="${newUser.id}" class="form-control"/>
                </div>
                <div class="mb-3">
                    <label>Email</label>
                    <form:input path="email" class="form-control" disabled="true"/>
                </div>
                <div class="mb-3">
                    <label>Full Name</label>
                    <form:input path="fullName" class="form-control"/>
                </div>
                <div class="mb-3">
                    <label>Address</label>
                    <form:input path="address" class="form-control"/>
                </div>
                <div class="mb-3">
                    <label>Phone</label>
                    <form:input path="phone" class="form-control"/>
                </div>
                <button type="submit" class="btn btn-primary">Update</button>
            </form:form>
        </div>
    </div>
</div>
</body>
</html>