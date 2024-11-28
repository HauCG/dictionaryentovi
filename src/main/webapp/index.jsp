<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Từ Điển Đơn Giản</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body class="bg-light">
<div class="container mt-5">
    <h2 class="text-center mb-4">Từ Điển Anh - Việt</h2>
    <form action="dictionary.jsp" method="post" class="p-4 border rounded bg-white shadow">
        <div class="mb-3">
            <input type="text" name="search" class="form-control" placeholder="Nhập từ tiếng anh: " required />
        </div>
        <div class="text-center">
            <button type="submit" class="btn btn-primary w-100">Dịch</button>
        </div>
    </form>
</div>
</body>
</html>
