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
        제목 : <input type="text" name="title"><br>
        내용 : <input type="text" name="content"><br>
        작성자 : <input type="text" name="writer"><br>
        작성일자 : <input type="text" name="regdate"><br>
        <input type="submit" name="title">
    </form>
</body>
</html>