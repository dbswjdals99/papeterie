<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>signup3</title>
<style>
#section1 {
	width: 1200px;
	height: 350px;
	margin: auto;
}

.join_head {
	width: 200px;
	height: 45px;
	background: #f2f2f2;
	display: inline-block;
	color: gray;
	font-size: 18px;
	padding-top: 10px;
	font-weight:bold;	
}

#join_page{
	background:black;
	color:white;
	border:none;
}

#join_head_main {
	margin-bottom: 50px;
	margin-top:50px;
}

.join_second {
	text-align:center;
}

#text1{
	display:inline-block;
	font-size:28px;
	font-weight:bold;
	color:gray;
	margin-top:80px;
}

.text2{
	font-size:24px;
	font-weight:bold;
	text-decoration:none;
	color:gray;
}

#yes{
display:inline-block;
width:200px;
height:55px;
background:black;
padding-top:10px;
color:white;
text-decoration:none;
}

#no{
display:inline-block;
width:200px;
height:55px;
background:#f2f2f2;
padding-top:10px;
color:gray;
text-decoration:none;
}
</style>
</head>
<body>
<div id="section1">
<div id="join_head_main" align="center">
	<span class="join_head">약관동의</span><span class="join_head">회원정보입력</span><span class="join_head" id="join_page">회원가입완료</span>
</div>
<div class="join_second">
	<span id="text1">회원가입이 완료되었습니다!! 로그인 하시겠습니까?</span><br><br><br><br>
	<a href="login" class="text2" id="yes">예</a><a href="/papeterie/main/index" class="text2" id="no">아니오</a>
</div>
</div>
</body>
</html>