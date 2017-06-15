<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
<title>管理员登陆</title>
<link href="css/bootstrap.min.css" rel="stylesheet" />
<link href="css/login.css" rel="stylesheet" />
</head>
	<!--  body开始-->
	<body  >
	<div class="body">
		<div style="background-image: url(images/login.png); height: 866px;background-repeat: no-repeat;" >
	<div class="row clearfix" >
		<div class="col-md-12 column">
			<form role="form" action="login" method="post">
				${requestScope.message}
				<div class="form-group">
					 <label for="exampleInputName">Administrator</label><input type="text" name="loginname"class="form-control"  />
				</div>
				<div class="form-group">
					 <label for="exampleInputPassword1">Password</label><input type="password" name="password" class="form-control" />
				</div>
				 <input type="submit" class="btn btn-default" name="Login"/>
			</form>
		</div>
	</div>    


	<script type="text/javascript" src="../js/jquery.min.js"></script>
	<script type="text/javascript" src="../js/bootstrap.min.js"></script>
	<script type="text/javascript" src="../js/indexjs.js"></script>
</body>
</html>
