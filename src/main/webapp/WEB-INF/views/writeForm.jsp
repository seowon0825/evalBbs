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
    <h1>Write Form</h1>
    <hr>
    <form action="write" method="post">
    <table border="1" width="500" cellpadding="0" cellmargin="0">
        <tr>
            <th>제목</th>
            <td><input type="text" name="title"></td>
        </tr>
        <tr>
            <th>내용</th>
            <td><input type="text" name="content"></td>
        </tr>
        <tr>
            <th>작성자</th>
            <td><input type="text" name="writer"></td>
        </tr>
        <tr>
            <th>작성일자</th>
            <td><input type="text" name="regdate"></td>
        </tr>
        <tr>
            <th></th>
            <td><input type="submit" name="title"></td>
        </tr>
    </table>
    </form>

</body>
</html>