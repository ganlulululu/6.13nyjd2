<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
<title>${thirdPage.name}</title>
<link href="../css/bootstrap.min.css" rel="stylesheet" />
<link href="../css/indexstyle.css" rel="stylesheet" />
  <script type="text/javascript">  
        function readysubmit() {  
                document.getElementById("formid").submit();       
        }  
    </script>  
</head>
<body>
	<nav
		class="navbar navbar-inverse navbar -fix-top hidden-sm hidden-lg hidden-md">
	<div class="navbar-header">
		<div>
			<button type="button" class="navbar-toggle" data-toggle="collapse"
				data-target="#navbar-ex1-collapse">
				<span class="icon-bar"></span> <span class="icon-bar"></span> <span
					class="icon-bar"></span>
			</button>
			<img class="img-responsive pull-left" src="../images/logo.png"
				alt="中国矿业大学能源所Logo">
			<div>
				<div class="col-lg-3 pull-right"">

					<form action="select" method="post" id="formid">
						<div class="input-group" style="padding: 0; padding-top: 80px">
					
						<input type="text" class="form-control"
							placeholder="Search for..." name="words"> <span
							class="input-group-btn">
							<button class="btn btn-default" type="button" onclick="return readysubmit();">
								<span class="glyphicon glyphicon-search" aria-hidden="true"></span>
							</button>
						</span>
						
						</div>
					</form>



				</div>
			</div>
		</div>
	</div>

	<div class="collapse navbar-collapse" id="navbar-ex1-collapse">
		<ul class="nav navbar-nav ">
			<li><a id="dropdown-toggle"
				href="http://localhost:8080/fkbookapp/index"
				style="font-weight: bold;">基地首页</a></li>
			<c:forEach var="name" items="${requestScope.navNameList}">
				<li role="presentation" class="dropdown "><a
					id="dropdown-toggle" class="dropdown-toggle" data-toggle="dropdown"
					href="#" role="button" aria-haspopup="true" aria-expanded="false">
						${name}<span class="caret"></span>
				</a>
					<ul class="dropdown-menu">
						<c:if test="${name=='基地简介'}">
							<c:forEach var="navber" items="${requestScope.a1}">
								<li class="dropdown-brand"><a href="${navber.module_url}">${navber.module_name}</a></li>
							</c:forEach>
						</c:if>
						<c:if test="${name=='组织机构'}">
							<c:forEach var="navber" items="${requestScope.a2}">
								<li class="dropdown-brand"><a href="${navber.module_url}">${navber.module_name}</a></li>
							</c:forEach>
						</c:if>
						<c:if test="${name=='学术队伍'}">
							<c:forEach var="navber" items="${requestScope.a3}">
								<li class="dropdown-brand"><a
									href="http://localhost:8080/fkbookapp/thirdPage/jdgk">${navber.module_name}</a></li>
							</c:forEach>
						</c:if>
						<c:if test="${name=='科学研究'}">
							<c:forEach var="navber" items="${requestScope.a4}">
								<li class="dropdown-brand"><a
									href="http://localhost:8080/fkbookapp/thirdPage/jdgk">${navber.module_name}</a></li>
							</c:forEach>
						</c:if>
						<c:if test="${name=='学术交流'}">
							<c:forEach var="navber" items="${requestScope.a5}">
								<li class="dropdown-brand"><a
									href="http://localhost:8080/fkbookapp/thirdPage/jdgk">${navber.module_name}</a></li>
							</c:forEach>
						</c:if>

						<c:if test="${name=='人才培养'}">
							<c:forEach var="navber" items="${requestScope.a6}">
								<li class="dropdown-brand"><a
									href="http://localhost:8080/fkbookapp/thirdPage/jdgk">${navber.module_name}</a></li>
							</c:forEach>
						</c:if>
						<c:if test="${name=='资源链接'}">
							<c:forEach var="navber" items="${requestScope.a7}">
								<li class="dropdown-brand"><a
									href="http://localhost:8080/fkbookapp/thirdPage/jdgk">${navber.module_name}</a></li>
							</c:forEach>
						</c:if>
						<c:if test="${name=='咨询服务'}">
							<c:forEach var="navber" items="${requestScope.a8}">
								<li class="dropdown-brand"><a
									href="http://localhost:8080/fkbookapp/thirdPage/jdgk">${navber.module_name}</a></li>
							</c:forEach>
						</c:if>
					</ul></li>
			</c:forEach>
		</ul>

	</div>
	</nav>

	<!-- -------------------------------------------------------------电脑端--------------------------------------------------------------- -->
	<div class="container" id="topcontainer">
		<nav class="navbar navbar-inverse navbar -fix-top hidden-xs">
		<div class="navbar-header">
			<div>
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target="#navbar-ex1-collapse">
					<span class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>

				<div class="pull-left">

					<img src="../images/logo.png">
				</div>

				<div class="col-lg-3 pull-right">

				<form action="select" method="post" id="formid">
						<div class="input-group" style="padding: 0; padding-top: 80px">
					
						<input type="text" class="form-control"
							placeholder="Search for..." name="words"> <span
							class="input-group-btn">
							<button class="btn btn-default" type="button" onclick="return readysubmit();">
								<span class="glyphicon glyphicon-search" aria-hidden="true"></span>
							</button>
						</span>
						
						</div>
					</form>

				</div>

			</div>
		</div>
		<!--  ---------------------------navbar-brand---------------->
		<div class="collapse navbar-collapse navbar-brand"
			id="navbar-ex1-collapse">
			<ul class="nav navbar-nav ">

				<li><a href="http://localhost:8080/fkbookapp/index"
					id="dropdown-toggle">基地首页</a></li>
				<c:forEach var="name" items="${requestScope.navNameList}">
					<li role="presentation" class="dropdown "
						onMouseOver="displaySubMenu(this)" onMouseOut="hideSubMenu(this)">
						<a id="dropdown-toggle" class="dropdown-toggle"
						data-toggle="dropdown" href="#" role="button" aria-haspopup="true"
						aria-expanded="false"> ${name}<span class="caret"></span>
					</a>

						<ul class="dropdown-menu">
							<c:if test="${name=='基地简介'}">
								<c:forEach var="navber" items="${requestScope.a1}">
									<li class="dropdown-brand"><a href="${navber.module_url}">${navber.module_name}</a></li>
								</c:forEach>
							</c:if>
							<c:if test="${name=='组织机构'}">
								<c:forEach var="navber" items="${requestScope.a2}">
									<li class="dropdown-brand"><a href="${navber.module_url}">${navber.module_name}</a></li>
								</c:forEach>
							</c:if>
							<c:if test="${name=='学术队伍'}">
								<c:forEach var="navber" items="${requestScope.a3}">
									<li class="dropdown-brand"><a href="${navber.module_url}">${navber.module_name}</a></li>
								</c:forEach>
							</c:if>
							<c:if test="${name=='科学研究'}">
								<c:forEach var="navber" items="${requestScope.a4}">
									<li class="dropdown-brand"><a href="${navber.module_url}">${navber.module_name}</a></li>
								</c:forEach>
							</c:if>
							<c:if test="${name=='学术交流'}">
								<c:forEach var="navber" items="${requestScope.a5}">
									<li class="dropdown-brand"><a href="${navber.module_url}">${navber.module_name}</a></li>
								</c:forEach>
							</c:if>

							<c:if test="${name=='人才培养'}">
								<c:forEach var="navber" items="${requestScope.a6}">
									<li class="dropdown-brand"><a href="${navber.module_url}">${navber.module_name}</a></li>
								</c:forEach>
							</c:if>
							<c:if test="${name=='资源链接'}">
								<c:forEach var="navber" items="${requestScope.a7}">
									<li class="dropdown-brand"><a href="${navber.module_url}">${navber.module_name}</a></li>
								</c:forEach>
							</c:if>
							<c:if test="${name=='咨询服务'}">
								<c:forEach var="navber" items="${requestScope.a8}">
									<li class="dropdown-brand"><a href="${navber.module_url}">${navber.module_name}</a></li>
								</c:forEach>
							</c:if>
						</ul>

					</li>
				</c:forEach>
			</ul>

		</div>
		</nav>
	</div>
	<!--  body开始-->
	<div class="body">
		<div>
			<div class="container" id="maincontainer">
				<div class="container">
					<div class="row">


						<div class="row"></div>

						<div class="col-sm-4 col-md-3" id="left-nav">
							<div style="background-color: #2E8B57; color: #F8F5F5">
								<label
									style="font-size: 18px; background-color: #2E8B57; margin-top: 10px">&nbsp;${thirdPage.whole_name}</label>
							</div>
							<ul class="nav nav-pills nav-stacked">
								<c:forEach var="third" items="${requestScope.thirdPageList}">
									<li role="presentation"><a href="${third.url}"><span
											style="color: #2E8B57"
											class="glyphicon glyphicon-chevron-right"></span>${third.name}</a></li>
								</c:forEach>

							</ul>


						</div>
						<div class="container col-sm-8 col-md-8"
							style="background-color: #ffffff">

							<div class="container">
								<div class="row">
									<!-- <br> -->
								</div>

							</div>
							<div class="container">
								<div class="row">

									<div class="col-sm-0 col-md-0">
										<!-- 文章前缩进 -->
									</div>
								</div>
								<div class="container">
									<div class="row">


										<div class="col-sm-7 col-md-8">
											<!-- 文章宽度 -->
											<div>




											

										<div class="body2">
											<div class="col-md-12">

												<div class="col-md-8">
													
												<h2>${thirdPage.name}</h2>
												</div>
												<div class="pull-right">
													
													<li style="margin-top:50px"><a href="http://localhost:8080/fkbookapp/index">首页>></a>
																<a href="${module1.module_url}${module1.page}">${thirdPage.whole_name}>></a>
																<strong>${thirdPage.name}</strong></li>
														
												
												</div>
												
											</div>
											<div class="col-md-12">
											<hr id="contenthr"/>
											</div>
											
											<hr/>
											<div class="col-md-12" >
											<p>${thirdPage.content}</p>
											</div>
											</div>
											<br>
											<hr>
										</div>

									</div>

									<br /> <br />
								</div>
							</div>
						</div>

					</div>
				</div>
</div>


				<img class="img-responsive" src="../images/页尾.png">
			</div>
			
		</div>
	</div>



	<script type="text/javascript" src="../js/jquery.min.js"></script>
	<script type="text/javascript" src="../js/bootstrap.min.js"></script>
	<script type="text/javascript" src="../js/indexjs.js"></script>
</body>
</html>
