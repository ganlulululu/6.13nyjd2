<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>上传文件详细信息</title>
<link href="css/bootstrap.min.css" rel="stylesheet" />
<link href="css/login.css" rel="stylesheet" />
</head>
<body  >
	<div class="body">
		<div style="background-image: url(images/login.png); height: 866px;background-repeat: no-repeat;" >
		<div class="col-md-12 column">
			<form class="form-horizontal" role="form" action="indexUpdateA" method="post">
                <div class="pull-left" >
				<div class="form-group">
                     <label for="inputLoginName" class="col-sm-2 control-label">id:</label>
					<div class="col-sm-10">
				    <input type="text" class="form-control"name="id"/>
				</div>
				</div>
                <div class="form-group">
					 <label for="inputLoginName" class="col-sm-2 control-label">name:</label>
                     <div class="col-sm-10">
						<input type="text" class="form-control" name="name" />
					</div>
				</div>
                <div class="form-group">
					 <label for="inputLoginTitle" class="col-sm-2 control-label">logintitle:</label>
					<div class="col-sm-10">
						<input type="text" class="form-control" name="logintitle" />
					</div>
				</div>
				<div class="form-group">
					 <label for="inputContent" class="col-sm-2 control-label">content:</label>
					<div class="col-sm-10">
						<input type="text" class="form-control" name="content" />
					</div>
				</div>
                <div class="form-group">
					 <label for="inputImage" class="col-sm-2 control-label">image:</label>
					<div class="col-sm-10">
						<input type="text" class="form-control" name="image" />
					</div>
				</div>
             <div class="form-group">
					 <label for="inputStart_date" class="col-sm-2 control-label">start_date:</label>
					<div class="col-sm-10">
						<input type="text" class="form-control" name="start_date" />
					</div>
				</div>
                 <div class="form-group">
					 <label for="inputUp_date:" class="col-sm-2 control-label">up_date:</label>
					<div class="col-sm-10">
						<input type="text" class="form-control" name="up_date:" />
					</div>
				</div>
                </div>
                <div class="pull-right">
                 <div class="form-group">
					 <label for="inputContent_id" class="col-sm-2 control-label">content_id:</label>
					<div class="col-sm-10">
						<input type="text" class="form-control" name="content_id" />
					</div>
				</div>
                <div class="form-group">
					 <label for="inputModule_id" class="col-sm-2 control-label">module_id:</label>
					<div class="col-sm-10">
						<input type="text" class="form-control" name="module_id" />
					</div>
				</div>
                <div class="form-group">
					 <label for="inputUrl" class="col-sm-2 control-label">url:</label>
					<div class="col-sm-10">
						<input type="text" class="form-control" name="url" />
					</div>
				</div>
                <div class="form-group">
					 <label for="inputModule_url" class="col-sm-2 control-label">module_url:</label>
					<div class="col-sm-10">
						<input type="text" class="form-control" name="module_url" />
					</div>
				</div>
                <div class="form-group">
					 <label for="inputWhole_name" class="col-sm-2 control-label">whole_name:</label>
					<div class="col-sm-10">
						<input type="text" class="form-control" name="whole_name" />
					</div>
				</div>
                <div class="form-group">
					 <label for="inputTitle" class="col-sm-2 control-label">title:</label>
					<div class="col-sm-10">
						<input type="text" class="form-control" name="title" />
					</div>
				</div>
                <div class="form-group">
					 <label for="inputUp_year" class="col-sm-2 control-label">up_year:</label>
					<div class="col-sm-10">
						<input type="text" class="form-control" name="up_year" />
					</div>
				</div>
                </div>
				<div class="form-group">
					<div class="col-sm-offset-2 col-sm-10" style="padding-left: 470px;">
						 <button type="submit" class="btn btn-default">提交</button>
					</div>
				</div>
			</form>
		</div>
	</div>    


	<script type="text/javascript" src="../js/jquery.min.js"></script>
	<script type="text/javascript" src="../js/bootstrap.min.js"></script>
	<script type="text/javascript" src="../js/indexjs.js"></script>
</body>
</html>

