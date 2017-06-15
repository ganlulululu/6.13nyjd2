<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
    <title>江苏省能源经济管理研究基地</title>
    <link href="../css/bootstrap.min.css" rel="stylesheet"/>
    <link href="../css/indexstyle.css" rel="stylesheet"/>
</head>
<body >
	<nav class="navbar navbar-inverse navbar -fix-top hidden-sm hidden-lg hidden-md" >
      <div class="navbar-header" >
       <div>
       		<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-ex1-collapse"> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
       		<img  class="img-responsive pull-left" src="../images/logo.png" alt="中国矿业大学能源所Logo"  >
        	<div>
				<div class="col-lg-3 pull-right" ">
					
    				<div class="input-group" >
     		 			<input type="text" class="form-control" placeholder="Search for..." >
      					<span class="input-group-btn">
        					<button class="btn btn-default" type="button"><span class="glyphicon glyphicon-search" aria-hidden="true"></span></button>
      					</span>
    				</div>


  				</div>
			</div>
        </div>
       </div>
            <div class="collapse navbar-collapse" id="navbar-ex1-collapse" >
                <ul class="nav navbar-nav " >
                    <li ><a href="http://localhost:8080/fkbookapp/index"><strong>基地首页</strong></a></li>
                    <li role="presentation" class="dropdown " > 
                     	<a class="dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">
							基地简介<span class="caret"></span>
						</a>
                        <ul class="dropdown-menu" >
                            <li><a href="post.html">基地概况</a></li>
                            <li><a href="like.html">合作单位</a></li>
                        </ul>
                    </li>
                    <li role="presentation" class="dropdown" > 
                     	<a class="dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">
							组织机构<span class="caret"></span>
						</a>
                        <ul class="dropdown-menu" >
                            <li><a href="post.html">机构设置</a></li>
                            <li><a href="like.html">学术委员会</a></li>
                            <li><a href="http://202.119.206.62/">首席专家</a></li>
                            <li><a href="http://202.119.206.62/">基地行政负责人</a></li>
                            <li><a href="http://202.119.206.62/">基地制度</a></li>
                        </ul>
                    </li>
                    <li role="presentation" class="dropdown" > 
                     	<a class="dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">
							学术队伍<span class="caret"></span>
						</a>
                        <ul class="dropdown-menu">
                            <li><a href="post.html">研究人员</a></li>
                            <li><a href="like.html">学术骨干</a></li>
                        </ul>
                    </li>
                    <li role="presentation" class="dropdown" > 
                     	<a class="dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">
							科学研究<span class="caret"></span>
						</a>
                        <ul class="dropdown-menu">
                            <li><a href="post.html">在研国家级项目</a></li>
                            <li><a href="like.html">在研省部级项目</a></li>
                            <li><a href="http://202.119.206.62/">学术论文</a></li>
                            <li><a href="http://202.119.206.62/">科研获奖</a></li>
                            <li><a href="http://202.119.206.62/">标志性成果</a></li>
                        </ul>
                    </li>
                    <li role="presentation" class="dropdown" > 
                     	<a class="dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">学术交流<span class="caret"></span>
						</a>
                        <ul class="dropdown-menu">
                            <li><a href="post.html">研究论坛</a></li>
                            <li><a href="like.html">主办会议</a></li>
                            <li><a href="http://202.119.206.62/">工作简报</a></li>
                        </ul>
                    </li>
                    <li role="presentation" class="dropdown" > 
                     	<a class="dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">
							人才培养<span class="caret"></span>
						</a>
                        <ul class="dropdown-menu">
                            <li><a href="post.html">学术队伍规划</a></li>
                            <li><a href="like.html">学术骨干荣誉</a></li>
                            <li><a href="http://202.119.206.62/">研究生培养</a></li>
                        </ul>
                    </li>
                    <li role="presentation" class="dropdown" > 
                     	<a class="dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">
							资源链接<span class="caret"></span>
						</a>
                        <ul class="dropdown-menu">
                            <li><a href="post.html">国内研究机构</a></li>
                            <li><a href="like.html">国外研究机构</a></li>
                            <li><a href="http://202.119.206.62/">行业研究</a></li>
                        </ul>
                    </li>
                    <li role="presentation" class="dropdown " onMouseOver="displaySubMenu(this)" onMouseOut="hideSubMenu(this)"> 
                     	<a class="dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">
							咨询服务<span class="caret"></span>
						</a>
                    </li>
                </ul>
             
            </div>
    </nav>

<!-- -------------------------------------------------------------电脑端--------------------------------------------------------------- -->
<div class="container"  id="topcontainer">
    <nav class="navbar navbar-inverse navbar -fix-top hidden-xs" >
      <div class="navbar-header" >
       <div>
       		<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-ex1-collapse"> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>

       		<div class="pull-left" >
				<!--<h2>&emsp;&emsp; 江苏省能源经济管理研究基地</h2>
				<h4>&emsp;&emsp;&emsp;&emsp;Jiangsu Energy Economy & Management Research Base</h4>
                &emsp;&emsp;&emsp;&emsp;&emsp;<img src="images/hr.jpg">
                <h2 style=" margin-top:0">&emsp;&emsp; 江苏国际关系研究中心</h2>
                <h4>&emsp;&emsp;&emsp;&emsp;Jiangsu International Research Center</h4>-->
               <img src="../images/logo.png">
               
       		</div>
        	<!-- <img  class="img-responsive pull-left" src="images/logo_1.jpg" alt="中国矿业大学能源所Logo" style="border-top-width: 10px;margin-top: 15px;" > -->
            <div class="col-lg-3 pull-right" >
                
                <div class="input-group" style=" padding:0; padding-top:80px">
                    <input type="text" class="form-control" placeholder="Search for...">
                    <span class="input-group-btn">
                        <button class="btn btn-default" type="button"><span class="glyphicon glyphicon-search" aria-hidden="true"></span></button>
                    </span>
                </div>
            </div>
			
        </div>
       </div>
      <!--  ---------------------------navbar-brand---------------->
      <div class="collapse navbar-collapse navbar-brand" id="navbar-ex1-collapse" >
          <ul class="nav navbar-nav " >
              <li>&emsp;&emsp;&nbsp;</li>
              <li ><a href="http://localhost:8080/fkbookapp/index" style="font-weight: bold;">基地首页</a></li>
              <li role="presentation" class="dropdown " onMouseOver="displaySubMenu(this)" onMouseOut="hideSubMenu(this)"> 
                  <a class="dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">
                      基地简介<span class="caret"></span>
                  </a>
                  <ul class="dropdown-menu" >
                      <li class="dropdown-brand"><a href="post.html">基地概况</a></li>
                      <li><a href="like.html">合作单位</a></li>
                  </ul>
              </li>
              <li role="presentation" class="dropdown " onMouseOver="displaySubMenu(this)" onMouseOut="hideSubMenu(this)"> 
                  <a class="dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">
                      组织机构<span class="caret"></span>
                  </a>
                  <ul class="dropdown-menu" >
                      <li><a href="post.html">机构设置</a></li>
                      <li><a href="like.html">学术委员会</a></li>
                      <li><a href="http://202.119.206.62/">首席专家</a></li>
                      <li><a href="http://202.119.206.62/">基地行政负责人</a></li>
                      <li><a href="http://202.119.206.62/">基地制度</a></li>
                  </ul>
              </li>
              <li role="presentation" class="dropdown " onMouseOver="displaySubMenu(this)" onMouseOut="hideSubMenu(this)"> 
                  <a class="dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">
                      学术队伍<span class="caret"></span>
                  </a>
                  <ul class="dropdown-menu">
                      <li><a href="post.html">研究人员</a></li>
                      <li><a href="like.html">学术骨干</a></li>
                  </ul>
              </li>
              <li role="presentation" class="dropdown " onMouseOver="displaySubMenu(this)" onMouseOut="hideSubMenu(this)"> 
                  <a class="dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">
                      科学研究<span class="caret"></span>
                  </a>
                  <ul class="dropdown-menu">
                      <li><a href="post.html">在研国家级项目</a></li>
                      <li><a href="like.html">在研省部级项目</a></li>
                      <li><a href="http://202.119.206.62/">学术论文</a></li>
                      <li><a href="http://202.119.206.62/">科研获奖</a></li>
                       <li><a href="http://202.119.206.62/">标志性成果</a></li>
                  </ul>
              </li>
              <li role="presentation" class="dropdown" onMouseOver="displaySubMenu(this)" onMouseOut="hideSubMenu(this)"> 
                  <a class="dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">
                      学术交流<span class="caret"></span>
                  </a>
                  <ul class="dropdown-menu">
                      <li><a href="post.html">研究论坛</a></li>
                      <li><a href="like.html">主办会议</a></li>
                      <li><a href="http://202.119.206.62/">工作简报</a></li>
                  </ul>
              </li>
              <li role="presentation" class="dropdown " onMouseOver="displaySubMenu(this)" onMouseOut="hideSubMenu(this)"> 
                  <a class="dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">
                      人才培养<span class="caret"></span>
                  </a>
                  <ul class="dropdown-menu">
                      <li><a href="post.html">学术队伍规划</a></li>
                      <li><a href="like.html">学术骨干荣誉</a></li>
                      <li><a href="http://202.119.206.62/">研究生培养</a></li>
                  </ul>
              </li>
              <li role="presentation" class="dropdown " onMouseOver="displaySubMenu(this)" onMouseOut="hideSubMenu(this)"> 
                  <a class="dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">
                      资源链接<span class="caret"></span>
                  </a>
                  <ul class="dropdown-menu">
                      <li><a href="post.html">国内研究机构</a></li>
                      <li><a href="like.html">国外研究机构</a></li>
                      <li><a href="http://202.119.206.62/">行内研究</a></li>
                  </ul>
              </li>
               <li role="presentation" class="dropdown " onMouseOver="displaySubMenu(this)" onMouseOut="hideSubMenu(this)"> 
                  <a class="dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">
                      咨询服务<span class="caret"></span>
                  </a>
              </li>
          </ul>
       
      </div>
    </nav>
    </div>
  <!--  body开始-->
    <div class="body">
    <div class="container"  id="maincontainer">
    	  <div class="container">
              <div>
        <img src="../images/shead.png">
    </div>
	<div class="container">
	       <div class="row" >
	        <!-- <br> -->
	        </div>
	          <nav class=" navbar navbar-right" id="dqwz" role="navigation">
						<ol class="breadcrumb" >
						               当前位置：
						     <li><a href="http://localhost:8080/fkbookapp/index">首页</a></li>
						      <li> <c:forEach items="${requestScope.module1_list}" var="module"   begin="0" end="0" >	
                 				${module.name}
                 			</c:forEach></li>
						</ol>
			</nav>
	 </div>
             <div class="row" >
             <br>
             <!--class="col-sm-4 col-md-3"-->
               <!-- <div>
                   <p class="text-right">当前位置：<a href="http://localhost:8080/fkbookapp/index" >首页</a>>学术论文&emsp; &emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;</p>
                </div>-->
           
                
          	</div>
    	 </div>
		 <div class="container">
            <div class="row">
            
              <div class="col-sm-4 col-md-3">
              	
  				 <div id="first" style="background-color: #2E8B57; color: #F8F5F5">
  				<label style="font-size: 18px;background-color: #2E8B57;margin-top: 10px">&nbsp;基地简介</label></div>
                  <ul class="nav nav-pills nav-stacked" ">
                 	  <li role="presentation" ><a href="#"><span  class="glyphicon glyphicon-chevron-right"></span>图片新闻</a></li>
                      <li role="presentation"><a href="http://localhost:8080/fkbookapp/module/1"><span  class="glyphicon glyphicon-chevron-right"></span>学术活动</a></li>
                      <li role="presentation"><a href="http://localhost:8080/fkbookapp/module/2"><span  class="glyphicon glyphicon-chevron-right"></span>行业动态</a></li>
                      <li role="presentation"><a href="http://localhost:8080/fkbookapp/module/3"><span  class="glyphicon glyphicon-chevron-right"></span>基地动态</a></li>
                      <li role="presentation"><a href="http://localhost:8080/fkbookapp/module/4"><span  class="glyphicon glyphicon-chevron-right"></span>通知公告</a></li>

                      
                   </ul>
                   

              </div>
              <div class="col-sm-7 col-md-8">
             	 <div>
                 	<table>
                        <div>
                    <c:forEach items="${requestScope.module1_list}" var="module"   begin="0" end="0" >	
                 	<h2><strong>${module.name}</strong></h2><small>
                 	</c:forEach>
                         <div class="pull-right"><small>当前位置：<a href="http://localhost:8080/fkbookapp/index">首页</a><span style="color:#929292">> <c:forEach items="${requestScope.module1_list}" var="module"   begin="0" end="0" >	
                 	<strong>${module.name}
                 	</c:forEach></span></small></div>
                        </div>
                    <br>
                    <hr>
                    <br>
                    <div class="body2">
                            <c:forEach items="${requestScope.module1_list}" var="module">
                            	<c:set var="content_id" value="${module.content_id}"></c:set> 			
								<li><img src="../images/index_dd.jpg"><a href="${module.url}${content_id}" title="${module.longtitle}">${module.longtitle}</a>&emsp;&emsp;&emsp;&emsp;<span>${module.up_date}</span></li>
							</c:forEach>

                        <br>
                  		<div id="page">
                  			<c:forEach items="${requestScope.module1_list}" var="module" begin="0" end="0">
                        	<p class="text-center" ><a href="http://localhost:8080/fkbookapp/index">首页</a>&emsp;&emsp;<a href="">&lt&lt上一页</a>&emsp;&emsp;当前为第${module.page}页&emsp;&emsp;<a href="">下一页>></a>&emsp;&emsp;<a href="">尾页</a></p>
                 		 	</c:forEach>
                 		 </div>
                          <hr>
                   </table>
                  
              </div>
        
        	</div>
        </div>
        <br/>
        <br/>
        </div>
</div>
</div>


<div class="container"  id="bottom-container">
<!--<footer>
  <center>
	<h5 style=“margin:0”>地址：江苏省徐州市大学路1号中国矿业大学 &emsp;邮编：221116</h5>
	<h5 >版权所有 &copy 中国矿业大学能源经济管理研究基地</h5>
	<h5>Copyright &copy CUMT Energy Economy & Management Research Base</h5>
  </center>
  </footer>-->
  <img class=" img-responsive" src="../images/页尾.png">
</div>

    <script type="text/javascript" src="../js/jquery.min.js"></script>
    <script type="text/javascript" src="../js/bootstrap.min.js"></script>
	<script type="text/javascript" src="../js/indexjs.js"></script>
</body>
</html>