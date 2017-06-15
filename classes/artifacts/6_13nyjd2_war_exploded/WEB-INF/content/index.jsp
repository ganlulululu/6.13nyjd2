<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
<title>江苏省能源经济管理研究基地</title>
<link href="css/bootstrap.min.css" rel="stylesheet" />
<link href="css/index.css" rel="stylesheet" />
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
			<img class="img-responsive pull-left" src="images/logo.png"
				alt="中国矿业大学能源所Logo">
			<div>
				<div class="col-lg-3 pull-right"">

					<div class="input-group">
						<input type="text" class="form-control"
							placeholder="Search for..."> <span
							class="input-group-btn">
							<button class="btn btn-default" type="button">
								<span class="glyphicon glyphicon-search" aria-hidden="true"></span>
							</button>
						</span>
					</div>


				</div>
			</div>
		</div>
	</div>

	<div class="collapse navbar-collapse" id="navbar-ex1-collapse">
		<ul class="nav navbar-nav ">
			<li><a id="dropdown-toggle" class="dropdown-toggle" href="#">基地首页</a></li>
			<c:forEach var="name" items="${requestScope.navNameList}">
				<li role="presentation" class="dropdown "><a id="dropdown-toggle"
					class="dropdown-toggle" data-toggle="dropdown" href="#"
					role="button" aria-haspopup="true" aria-expanded="false">
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
								<li class="dropdown-brand"><<a href="${navber.module_url}">${navber.module_name}</a></li>
							</c:forEach>
						</c:if>
						<c:if test="${name=='咨询服务'}">
							<c:forEach var="navber" items="${requestScope.a8}">
								<li class="dropdown-brand"><a href="${navber.module_url}">${navber.module_name}</a></li>
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

					<img src="images/logo.png">
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

				<li>&emsp;&nbsp;</li>

				<li><a id="dropdown-toggle" href="index" style="font-weight: bold;">基地首页</a></li>
				<c:forEach var="name" items="${requestScope.navNameList}">
					<li role="presentation" class="dropdown "
						onMouseOver="displaySubMenu(this)" onMouseOut="hideSubMenu(this)">
						<a id="dropdown-toggle" class="dropdown-toggle" data-toggle="dropdown" href="#"
						role="button" aria-haspopup="true" aria-expanded="false">
							${name}<span class="caret"></span>
					</a>

						<ul class="dropdown-menu">
							<c:if test="${name=='基地简介'}">
								<c:forEach var="navber" items="${requestScope.a1}">
									<li class="dropdown-brand"><a href="${navber.module_url }"style="font-size:15px">${navber.module_name}</a></li>
								</c:forEach>
							</c:if>
							<c:if test="${name=='组织机构'}">
								<c:forEach var="navber" items="${requestScope.a2}">
									<li class="dropdown-brand"><a href="${navber.module_url}"style="font-size:15px">${navber.module_name}</a></li>
								</c:forEach>
							</c:if>
							<c:if test="${name=='学术队伍'}">
								<c:forEach var="navber" items="${requestScope.a3}">
									<li class="dropdown-brand"><a href="${navber.module_url}"style="font-size:15px"style="font-size:15px">${navber.module_name}</a></li>
								</c:forEach>
							</c:if>
							<c:if test="${name=='科学研究'}">
								<c:forEach var="navber" items="${requestScope.a4}">
									<li class="dropdown-brand"><a href="${navber.module_url}"style="font-size:15px">${navber.module_name}</a></li>
								</c:forEach>
							</c:if>
							<c:if test="${name=='学术交流'}">
								<c:forEach var="navber" items="${requestScope.a5}">
									<li class="dropdown-brand"><a href="${navber.module_url}"style="font-size:15px">${navber.module_name}</a></li>
								</c:forEach>
							</c:if>

							<c:if test="${name=='人才培养'}">
								<c:forEach var="navber" items="${requestScope.a6}">
									<li class="dropdown-brand"><a href="${navber.module_url}"style="font-size:15px">${navber.module_name}</a></li>
								</c:forEach>
							</c:if>
							<c:if test="${name=='资源链接'}">
								<c:forEach var="navber" items="${requestScope.a7}">
									<li class="dropdown-brand"><a href="${navber.module_url}"style="font-size:15px">${navber.module_name}</a></li>
								</c:forEach>
							</c:if>
							<c:if test="${name=='咨询服务'}">
								<c:forEach var="navber" items="${requestScope.a9}">
									<li class="dropdown-brand"><a href="${navber.module_url}"style="font-size:15px">${navber.module_name}</a></li>
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
		<div class="container">


			<div class="body">
				<div class="container">


					<div id="carousel-ad" class="carousel slide" data-ride="carousel">
						<ol class="carousel-indicators">
							<li data-target="#carousel-ad" data-slide-to="0" class="active"></li>
							<li data-target="#carousel-ad" data-slide-to="1"></li>
							<li data-target="#carousel-ad" data-slide-to="2"></li>
							<li data-target="#carousel-ad" data-slide-to="3"></li>
							<li data-target="#carousel-ad" data-slide-to="4"></li>
							<li data-target="#carousel-ad" data-slide-to="5"></li>
						</ol>
						<div class="carousel-inner" role="listbox">

							<div class="item active">
								<a href="${index1.url}${index1.content_id}">
									<img class="img-responsive" src="images/${index1.image}">
								</a>
							</div>
							<div class="item">
							<a href="${index2.url}${index2.content_id}">
								<img class="img-responsive" src="images/${index2.image}">
							</a>
							</div>
							<div class="item">
							<a href="${index3.url}${index3.content_id}">
								<img class="img-responsive" src="images/${index3.image}">
							</a>
							</div>
							<div class="item">
							<a href="${index4.url}${index4.content_id}">
								<img class="img-responsive" src="images/${index4.image}">
							</a>
							</div>
							<div class="item">
							<a href="${index5.url}${index5.content_id}">
								<img class="img-responsive" src="images/${index5.image}">
							</a>
							</div>
							<div class="item">
								<a href="${index6.url}${index6.content_id}">
								<img class="img-responsive" src="images/${index6.image}">
								</a>
							</div>

						</div>

						<a class="left carousel-control"
							href="javascript:$('.carousel').carousel('prev')"> <span
							class="glyphicon glyphicon-chevron-left"></span>
						</a> <a class="right carousel-control"
							href="javascript:$('.carousel').carousel('next')"> <span
							class="glyphicon glyphicon-chevron-right"></span>
						</a>
					</div>
					<!--    导航结束------------------------------------------------------------>

					 <div class="row">
            			<div class="col-md-12 col-sm-12 col-lg-12" >
             				<div class="col-md-4 col-sm-4 col-lg-4">
								<div style="background-image: url(images/3.0/学术活动.jpg); height: 36px; background-repeat: no-repeat;">
										<a class="pull-right" href="http://localhost:8080/fkbookapp/module/1/1"><img src="images/1.png"></a>
							    </div>
								<hr>
								<div class=" col-md-10 col-sm-10 col-lg-10" >
                     				<div class="xshd_list">
										<ul class="ulxshd">
											<c:forEach items="${requestScope.index_list_xshd }"
												var="index">
												<c:set var="content_id" value="${index.content_id}"></c:set>
												<li><a href="${index.url}${content_id}"
													title="${index.longtitle}">${index.title}</a></li>
											</c:forEach>
										</ul>
									</div>
								</div>
								<div class="col-md-1 col-sm-1 col-lg-1 visible-lg">
										<ul class="xshdtime" style="padding-left:0px;">
											<c:forEach items="${requestScope.index_list_xshd }"
												var="index">
												<c:set var="content_id" value="${index.content_id}"></c:set>
												<li><span>${index.up_date}</span></li>
											</c:forEach>
										</ul>
									</div>
								</div>
						<div class="col-md-4 col-sm-4 col-lg-4">
                    		<div style="background-image:url(images/3.0/行业动态.jpg);height:36px;background-repeat:no-repeat;"><a class="pull-right"href="http://localhost:8080/fkbookapp/module/2/1"><imgsrc="images/1.png"></a>
							</div><hr>
						<div class=" col-md-10 col-sm-10 col-lg-10" >
                        	<div class="hydt_list">
                            	<ul class="ulxshd">
									<c:forEach items="${requestScope.index_list_hydt}"
												var="index">
												<c:set var="content_id" value="${index.content_id}"></c:set>
												<li><a href="${index.url}${content_id}"
													title="${index.longtitle}">${index.title}</a></li>
									</c:forEach>
								</ul>
							</div>
						</div>
						<div class="col-md-1 col-sm-1 col-lg-1 visible-lg">
							<ul class="xshdtime" style="padding-left:0px;">
								<c:forEach items="${requestScope.index_list_hydt}"
												var="index">
												<c:set var="content_id" value="${index.content_id}"></c:set>
												<li><span>${index.up_date}</span></li>
								</c:forEach>
							</ul>
						</div>
					</div>
					<div class="col-md-4 col-sm-4 col-lg-4" >      
               			<div style="background-image:url(images/3.0/通知公告.jpg);height:36px;background-repeat:no-repeat;"><a class="pull-right"href="http://localhost:8080/fkbookapp/module/2/1"><imgsrc="images/1.png"></a>
               			</div><hr>
						    <div class=" col-md-10 col-sm-10 col-lg-10" >
                  				<div class="tzgg_list">
                   					 <ul class="ultzgg">
										<c:forEach items="${requestScope.index_list_tzgg }" var="index">
											<c:set var="content_id" value="${index.content_id}"></c:set>
												<li><a href="${index.url}${content_id}"
													title="${index.longtitle}">${index.title}</a></li>
										</c:forEach>
                   					 </ul>
                  				</div>
						    </div>
							<div class="col-md-1 col-sm-1 col-lg-1 visible-lg">
								<ul class="xshdtime " style="padding-left:0px;">
									<c:forEach items="${requestScope.index_list_tzgg }" var="index">
										<c:set var="content_id" value="${index.content_id}"></c:set>
										<li><span>${index.up_date}</span></li>
									</c:forEach>
								</ul>
							</div>
						</div>
            		</div>
			   </div>
					<!--下边-->
				<div class="row">
              		<div class="col-md-12 col-sm-12 col-lg-12">
           				 <div class="col-md-8 col-sm-8 col-lg-8">
                				<div style="background-image:url(images/3.0/基地动态.jpg);height:36px;background-repeat:no-repeat;"><a class="pull-right"href="http://localhost:8080/fkbookapp/module/2/1"><imgsrc="images/1.png"></a>
                				</div><hr>
									<div class="col-md-2 col-sm-2 col-lg-2">
                    					<a href="#"><img src="images/pic/sxf.jpg" ></a>
                					</div>
									 <div class=" col-sm-offset-1 col-md-8 col-sm-8 col-lg-8">
                						<div class="jddt_list">
                        					<ul class="ulxshd" style="padding-top:5px;">
												<c:forEach items="${requestScope.index_list_jddt }"
													var="index">
													<c:set var="content_id" value="${index.content_id}"></c:set>
													<li><a href="${index.url}${content_id}"
														title="${index.longtitle}">${index.title}</a></li>
												</c:forEach>
                        					</ul>
                						</div>
									 </div>
									 <div class="col-md-1 col-sm-1 col-lg-1 visible-lg">
										 <ul class="xshdtime" style="padding-left:0px;padding-top:5px;" >
												<c:forEach items="${requestScope.index_list_jddt }"
													var="index">
													<c:set var="content_id" value="${index.content_id}"></c:set>
													<li><span>${index.up_date}</span></li>
												</c:forEach>
											</ul>
									</div>
							</div>
							<div class=" col-md-4 col-sm-4 col-lg-4" style="padding-left:4px;padding-right:4px;">    
                   				<div style="background-image:url(images/3.0/相关链接.jpg);height:36px; background-repeat:no-repeat;"><a class="pull-right" href="#"><img style="margin: 0;class=" img-responsive" src="images/1.png" /></a>
								</div>
								<hr>
									 <div class="xglj_list">
                    					<ul class="ultzgg">
										 	<li>&emsp;&emsp;<a href="http://www.cumt.edu.cn/" target="_blank">中国矿业大学</a>&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;<a href="http://sm.cumt.edu.cn/" target="_blank">管理学院</a></li>
                        					<li>&emsp;&emsp;<a href="http://www.eri.org.cn/" target="_blank">发改委能源研究所</a>&emsp;&emsp;&emsp;&emsp;<a href="http://www.nea.gov.cn/" target="_blank">国家能源局</a></li>
                        					<li>&emsp;&emsp;<a href="http://www.worldenergy.org/" target="_blank">世界能源理事会</a>&emsp;&emsp;&emsp;&emsp;&emsp;<a href="http://www.iea.org/" target="_blank">国际能源署</a></li>
                        					<li>&emsp;&emsp;<a href="http://www.newenergy.org.cn/" target="_blank">中国新能源网</a>&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;<a href="http://www.china5e.com/" target="_blank">中国能源网</a></li>
										</ul>
									</div>
									<div style="background-image:url(images/3.0/网站信息.jpg);height:36px;background-repeat:no-repeat;"><a class="pull-right" href="#"><img style="margin: 0;class=" img-responsive" src="images/1.png" /></a>
									</div><hr>
										<div class="wzxx_list">
                    						<ul class="ultzgg">
												<li>&emsp;&emsp;当前在线人数:<span><%=application.getAttribute("onLineUser") %></span></li>
												<li>&emsp;&emsp;累计访问总数:<span id="vt">82553</span></li>
												<li>&emsp;&emsp;今日更新:<span id="atoday">0</span></li>
												<li>&emsp;&emsp;内容总数:<span id="atotal">4176</span></li>
												<li>&emsp;&emsp;管理员登录:<a href="http://localhost:8080/fkbookapp/login">&emsp;&emsp;登录</a></li>
											</ul>
										</div>
								</div>
							</div>
						</div>

		<div class="container" id="bottom-container">

			<img class=" img-responsive" src="images/页尾.png">
		</div>



		<script type="text/javascript" src="js/jquery.min.js"></script>
		<script type="text/javascript" src="js/bootstrap.min.js"></script>
		<script type="text/javascript" src="js/indexjs.js"></script>
</body>
</html>