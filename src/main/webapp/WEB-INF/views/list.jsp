<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <h1>list Page</h1>
    <hr>
    <a href="writeForm">글 작성하기</a><br>
    <table border="1" width="500" cellpadding="0" cellmargin="0">
        <tr>
            <th>번호</th><th>제목</th><th>내용</th><th>작성자</th><th>작성일자</th>
        </tr>
        <c:forEach var="list" items="${list}">
        <tr>
            <td>${list.bno} </td>
            <td><a href="detail?bno=${list.bno}">${list.title}</a></td>
            <td>${list.content}</td>
            <td>${list.writer}</td>
            <td>${list.regdate} </td>
        </tr>
        </c:forEach>
    </table>
</body>
</html>