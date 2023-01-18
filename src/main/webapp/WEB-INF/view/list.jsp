<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %>
<%@ page import="dto.quizdto" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>book</title>
</head>
<body>
	
	<table border="1">
	<h3>本一覧</h3>
	<div class="input-group">
  <input type="text" class="form-control" placeholder="キーワードを入力">
  <button class="btn btn-outline-success" type="button" id="button-addon2"><i class="fas fa-search"></i> <href="#">検索</button>
</div>
		<tr>
			<th>本の名前</th>
			<th>価格</th>
			<th>ID</th>
			<th>説明</th>
			
		</tr>
	<%
	List<quizdto> list = (ArrayList<quizdto>)request.getAttribute("quizapplist");
	for(quizdto q : list) {
	%>
		<tr>
			<td><%=q.getId() %>
			<td><%=q.getName() %></td>
			<td><%=q.getChoice1() %></td>
			<td><%=q.getChoice2() %></td>
			<td><%=q.getChoice3() %></td>
		</tr>
	<%} %>
	</table>
	<a href="./">戻る</a>
	
</body>
</html>