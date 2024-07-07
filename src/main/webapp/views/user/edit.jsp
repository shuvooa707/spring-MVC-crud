<%--
  Created by IntelliJ IDEA.
  User: shuvo
  Date: 7/7/24
  Time: 2:44 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Users</title>
    <link href="https://cdn.jsdelivr.net/npm/daisyui@4.12.10/dist/full.min.css" rel="stylesheet" type="text/css"/>
    <script src="https://cdn.tailwindcss.com"></script>
</head>
<body>
<div class="container">
    <form action="create" method="post">
        <div class="margin-auto overflow-x-auto p-2">
            <div class="p-3">
                <span class="block text-red-500"><%= request.getAttribute("error") != null ? request.getAttribute("error") : "" %></span>
            </div>
            <div class="p-2 w-full">
                <label for="name" class="block">Name</label>
                <input type="text" id="name" name="name" placeholder="Type here"
                       class="block border border-blue-500 input w-full max-w-xs"/>
            </div>
            <div class="p-2">
                <label for="email" class="block">Email</label>
                <input type="text" id="email" name="email" placeholder="Type here"
                       class="border border-blue-500 block input w-full max-w-xs"/>
            </div>
            <div class="p-2">
                <button class="btn btn-success">Create</button>
            </div>
        </div>
    </form>
</div>
</body>
</html>
