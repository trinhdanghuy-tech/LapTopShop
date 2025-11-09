<%@page contentType="text/html" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
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
    <style>
        * {
            box-sizing: border-box;
            margin: 0;
            padding: 0;
        }

        .cross {
            width: 100%;
            height: 2px;
            background-color: rgba(0, 0, 0, 0.1);
            margin-top: 10px;
            margin-bottom: 10px;
        }
    </style>
</head>
<body>
<div class="container">
    <div class="d-flex justify-content-between align-items-center">
        <h2>Table Users</h2>
        <a class="btn btn-primary" href="/admin/user/create" role="button">Create User</a>
    </div>
    <div class="cross"></div>
    <table class="table table-hover table-bordered">
        <thead>
        <tr>
            <th scope="col">#</th>
            <th scope="col">Name</th>
            <th scope="col">Email</th>
            <th scope="col">Action</th>
        </tr>
        </thead>
        <tbody>
        <tr>
            <th scope="row">1</th>
            <td>Mark</td>
            <td>Otto</td>
            <td>
                <button type="button" class="btn btn-success">View</button>
                <button type="button" class="btn btn-warning">Update</button>
                <button type="button" class="btn btn-danger">Delete</button>
            </td>
        </tr>
        <tr>
            <th scope="row">2</th>
            <td>Jacob</td>
            <td>Thornton</td>
            <td>
                <button type="button" class="btn btn-success">View</button>
                <button type="button" class="btn btn-warning">Update</button>
                <button type="button" class="btn btn-danger">Delete</button>
            </td>
        </tr>
        <tr>
            <th scope="row">3</th>
            <td>Larry the Bird</td>
            <td>huydeptrai@gmai.com</td>
            <td>
                <button type="button" class="btn btn-success">View</button>
                <button type="button" class="btn btn-warning">Update</button>
                <button type="button" class="btn btn-danger">Delete</button>
            </td>
        </tr>
        </tbody>
    </table>
</div>
</body>
</html>