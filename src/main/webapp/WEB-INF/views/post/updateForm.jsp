<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="/post/update" method="post">
		<input type="hidden" name="id" value="${post.id}"/>
		<input type="text" name="title" value="${post.title}" placeholder="title"/> <br/><br/>
		<textarea rows="10" cols="40" name="content" >
			${post.content}
		</textarea><br/>
		<input type="submit" value="전송" />
	</form>

</body>
</html>