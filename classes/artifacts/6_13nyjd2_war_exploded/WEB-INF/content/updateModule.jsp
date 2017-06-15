<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
<title>上传模块选择</title>
<link href="css/bootstrap.min.css" rel="stylesheet" />
<link href="css/login.css" rel="stylesheet" />
</head>
	<!--  body开始-->
	<body  >
	<div class="body">
		<div style="background-image: url(images/login.png); height: 866px;background-repeat: no-repeat;" >
		<div class="mktj">
	<form action="indexUpdateB" method="post">
      <h3>请选择需要添加的模块</h3>
		<select class="selectpicker" data-style="btn-primary"  name="MoudleId" >
    <option value=""></option>

    <option value="基地动态">基地动态</option>
    <option value="行业动态">行业动态</option>
    <option value ="学术活动">学术活动</option>
    <option value ="行业动态">行业动态</option>
    <option value="通知公告">通知公告</option>

    </select>
    
		 <input type="submit" class="btn btn-default" name="确定" />
		 </form>
	<h2>文件上传</h2>
	<form action="upload" enctype="multipart/form-data" method="post">
		<table>
			
			<tr>
				<td>请上传头像:</td>
				<td><input type="file" name="file"></td>
			</tr>
			<tr>
				<td>备注:</td>
				<td><input type="text" name="information"></td>
			</tr>
			<tr>
				<td><input type="submit" value="注册"></td>
			</tr>
		</table>
	</form>
		</div>
	</div>  
	</div>  


	<script type="text/javascript" src="../js/jquery.min.js"></script>
	<script type="text/javascript" src="../js/bootstrap.min.js"></script>
	<script type="text/javascript" src="../js/indexjs.js"></script>
</body>
</html>
