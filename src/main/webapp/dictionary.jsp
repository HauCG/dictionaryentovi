<%@ page import="java.util.HashMap" %>
<%@ page import="java.util.Map" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Kết Quả</title>
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.2/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</head>
<body class="container mt-5">
<%!
    Map<String, String> dictionary = new HashMap<>();
%>

<%
    dictionary.put("hello", "Xin chào");
    dictionary.put("how", "Thế nào");
    dictionary.put("book", "Quyển vở");
    dictionary.put("computer", "Máy tính");

    String search = request.getParameter("search");
    String result = dictionary.get(search);

    if (result != null) {
%>
<div class="alert alert-success">
    <h3>Từ: <%= search %></h3>
    <h3>Nghĩa: <%= result %></h3>
</div>
<%
} else {
%>
<div class="alert alert-danger">
    <h3>Khum Hiểu ;V.</h3>
</div>
<%
    }
%>
<a href="index.jsp" class="btn btn-primary mt-3 w-100">Quay Lại</a>
</body>
</html>
