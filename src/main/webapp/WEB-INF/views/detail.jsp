<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <h1>detail Page</h1>
    <hr>
    <table border="1" width="500" cellpadding="0" cellmargin="0">
        <tr>
            <th>번호</th>
            <td>${dao.bno}</td>
        </tr>
        <tr>
            <th>제목</th>
            <td>${dao.title}</td>
        </tr>
        <tr>
            <th>내용</th>
            <td>${dao.content}</td>
        </tr>
        <tr>
            <th>작성자</th>
            <td>${dao.writer}</td>
        </tr>
        <tr>
            <th>작성일자</th>
            <td>${dao.regdate}</td>
        </tr>
        <tr>
            <th></th>
            <td><a href="delete?bno=${dao.bno}">X</a></td>
        </tr>
    </table>

</body>
</html>