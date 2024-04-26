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
    게시물 번호 : ${dao.bno}
    제목 : ${dao.title}
    내용 : ${dao.content}
    작성자 : ${dao.writer}
    작성일자 : ${dao.regdate}
</body>
</html>