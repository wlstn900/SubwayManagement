<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>

<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title></title>
	<style>
		body {
				background: url(<c:url value="/resources/images/background3.jpg"/>) no-repeat center fixed;
				background-size: cover;
				text-align: center;
			}
		.login {
			color: white;
			font-family:'맑은 고딕', 'Malgun Gothic', 돋움;
			position: absolute;
			left: 37%;
			right: 37%;
			top: 25%;
			bottom: 25%;
		}
		.login h1 {
			font-size: 70px;
			font-weight: bold;
		}
		.form-group {
			border-bottom: 1px solid white;
		}
		.login form .form-group input {
			color: white;
			background: transparent;
			border: none;
		}
		.login form .btn {
			border: 1px solid white;
			border-radius: 0;
			color: white;
			background: transparent;
		}
		.login form .btn:hover {
			color: black;
			background-color: white;
		}
		input::-webkit-input-placeholder { /* Chrome/Opera/Safari */ 
			color: white;
		} 
		input::-moz-placeholder { /* Firefox 19+ */ 
			color: white;
		} 
		input::-ms-input-placeholder { /* IE 10+ */ 
			color: white;
		} 
		input::-moz-placeholder { /* Firefox 18- */ 
			color: white;
		}

	</style>
	<!-- 부트스트랩 css -->
    <link href="<c:url value="/resources/css/bootstrap.min.css"/>" rel="stylesheet">
    
	<!-- HTML5와 미디어쿼리를 지원하지 않는 IE8 이하 버전을 위해 -->
	<!-- [if lt IE 9]>
		<script src="<c:url value="/resources/html5shiv/html5shiv.min.js"/>">
		<script src="<c:url value="/resources/respond/respond.min.js"/>">
	<![endif]-->
</head>
<body>
	<div class="login">
		<h1>MRI</h1>
		<h3>Metro Real-time Information</h3>
		<form role="form" name="loginform" id="loginform" action="/subwayManagementSystem/doLogin" method="post">
			<div class="form-group">
				<label for="user_login" class="sr-only">username</label>
				<input type="text" name="id" id="id" class="form-control" placeholder="username">
			</div>
			<div class="form-group">
				<label for="user_pass" class="sr-only">password</label>
				<input type="password" name="password" id="password" class="form-control" placeholder="password">
			</div>
			<input type="submit" name="submit" id="submit" class="btn btn-default btn-block" value="LOGIN">
		</form>
	</div>

	<script src="<c:url value="/resources/js/jquery-2.1.3.js"/>"></script>
	<script src="<c:url value="/resources/js/bootstrap.js"/>"></script>
</body>
</html>