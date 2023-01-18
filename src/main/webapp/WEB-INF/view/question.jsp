<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="success2" method="post">
	<div class="Form">
  <div class="Form-Item">
    <p class="Form-Item-Label">
      <span class="Form-Item-Label-Required">・</span>お名前</p>
      
    <input type="text" class="Form-Item-Input" placeholder="例）java太郎">
  </div>
  <div class="Form-Item">
    <p class="Form-Item-Label"><span class="Form-Item-Label-Required">・</span>生年月日</p>
    <input type="date" class="Form-Item-Input">
  </div>
  <div class="Form-Item">
    <p class="Form-Item-Label"><span class="Form-Item-Label-Required">・</span>電話番号</p>
    <input type="text" class="Form-Item-Input" placeholder="例）000-0000-0000">
  </div>
  <div class="Form-Item">
    <p class="Form-Item-Label"><span class="Form-Item-Label-Required">・</span>メールアドレス</p>
    <input type="email" class="Form-Item-Input" placeholder="例）example@gmail.com">
  </div>
  <div class="Form-Item">
    <p class="Form-Item-Label isMsg"><span class="Form-Item-Label-Required">・</span>お問い合わせ内容</p>
    <textarea class="Form-Item-Textarea"></textarea>
  </div>
  <input type="submit" class="Form-Btn" value="送信する">
</div>


</body>
</html>