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
    게시물 번호 : ${dao.bno}<br>
    제목 : ${dao.title}<br>
    내용 : ${dao.content}<br>
    작성자 : ${dao.writer}<br>
    작성일자 : ${dao.regdate}<br>
    <a href="delete?bno=${dao.bno}">X</a>
</body>
</html>