<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title></title>
		
		<link rel="stylesheet" href="${pageContext.request.contextPath }/statics/css/login/styles.css" />
		<script type="text/javascript" src="${pageContext.request.contextPath }/statics/js/login/data.js" ></script>
		<link rel="stylesheet" href="${pageContext.request.contextPath }/statics/css/bootstrap.css" />
		<script type="text/javascript" src="${pageContext.request.contextPath }/statics/js/jquery-1.11.2.min.js" ></script>
		<script type="text/javascript" src="${pageContext.request.contextPath }/statics/js/bootstrap.js" ></script>
		<style>
			.loginPage{
				width: 100%;
				height: 450px;
				
			}
			.loginPage > form{
				margin: 0 auto;
				width: 300px;
				height: 300px;
				margin-top: 100px;
				border: 1px solid #D0D0D0;
			}
			.loginPage > form p{
				margin: 25px;
			}
			.loginPage > form input[type=submit]{
				width: 80%;
			}
			.loginPage > form a{
				position: relative;
				top: 10px;
			}
		</style>
	</head>
	<body>
		<div class="loginPage">
			
			<form action="${pageContext.request.contextPath }/dologin.html" method="post">
				<p class="text-center h2">
					登录
				</p>
				<span style="color:red;">${error }</span>
				<p><label>用户名：</label><input type="text" id="loginName" name="loginName"/></p>
				<p><label>密&nbsp;&nbsp;&nbsp;码：</label>
					<input type="text" id="loginPwd" name="loginPwd" required/>
				</p>
				<p class="text-center">
					<input type="submit" id="login" name="login" class="btn btn-success" value="登录" required/>
				</p>
				<a href="#">关于我们的服务条款</a>
			</form>
		</div>
	</body>
</html>
