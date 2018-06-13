<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>

	<head>
		<meta charset="UTF-8">
		<title></title>
		<link rel="stylesheet" href="${pageContext.request.contextPath }/statics/css/bootstrap.css" />
		<link rel="stylesheet" href="${pageContext.request.contextPath }/statics/css/head/head.css" />
		<script type="text/javascript" src="${pageContext.request.contextPath }/statics/js/jquery-1.11.2.min.js" ></script>
		<script type="text/javascript" src="${pageContext.request.contextPath }/statics/js/bootstrap.min.js" ></script>
	</head>

	<body onload="Main()">

		<div id="header">
			<nav class="navbar navbar-default Logo-top">
				<div class="navbar-header">
					<a class="navbar-brand" href="index.html">OA Team</a>
				</div>
				<div class="daiWoBanLi">
					<a class="" href="#" onclick="waitApproval()">
						<i class="glyphicon glyphicon-hand-right">
						</i>&nbsp;&nbsp;<b>待我办理<span>(1)</span></b>
						<span class="message"> 您有 1 个待审批文档，请及时审批！★★★</span>
					</a>
				</div>
				<div class="Logo-right"><small>
					<a href="#" class="btn btn-info" title="签到" data-toggle="modal" data-target="#signIn" data-backdrop="false"><i class="glyphicon glyphicon-bell"></i>&nbsp;&nbsp;<b>签到</b></a>
					<a href="#" class="btn btn-info" title="新消息"><i class="glyphicon glyphicon-envelope"></i>&nbsp;&nbsp;<b>30 </b></a>
					<a href="#" class="btn btn-primary" title="公告" data-toggle="modal" data-target="#notice" data-backdrop="false"><i class="glyphicon glyphicon-menu-hamburger"></i>&nbsp;&nbsp;<b>公告 </b></a>
					<a href="#" class="btn btn-danger" title="退出"><i class="glyphicon glyphicon-off"></i></a>
				</div>
				
				<!-- 签到模态框（Modal） -->
				<div class="modal fade" id="signIn" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
					<div class="modal-dialog">
						<div class="modal-content">
							<div class="modal-header">
								<button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
								<h4 class="modal-title" id="myModalLabel">签到(签退)</h4>
							</div>
							<div class="modal-body">按下 ESC 按钮退出。</div>
							<div class="modal-footer">
								<button type="button" class="btn btn-default" data-dismiss="modal">关闭</button>
								<button type="button" class="btn btn-primary" data-dismiss="modal">签到</button>
							</div>
						</div>
					</div>
				</div>
				<!-- 签到模态框（Modal） End-->
				
				<!-- 签到模态框（Modal）公告 -->
				<div class="modal fade" id="notice" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
				  <div class="modal-dialog" role="document">
				    <div class="modal-content">
				      <div class="modal-header">
				        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
				        <h4 class="modal-title" id="myModalLabel">公告栏</h4>
				      </div>
				      
				      <!--内容填充，可采用分页显示-->
				      
				      <div class="modal-body">
				        <p class="time">2018-6-3 1:23</p>
				        <p class="content">
				        	<span>[公告]</span>&nbsp;&nbsp;<a class="" href="" data-toggle="modal" data-target="#details" data-backdrop="false">
				        		习近平主席推动上合组织发展五年间
				        	</a>  点击查看详情 <br />
				        </p>
				      </div>
				      <div class="modal-body">
				        <p class="time">2018-6-3 1:23</p>
				        <p class="content">
				        	<span>[公告]</span>&nbsp;&nbsp;<a class="" href="" data-toggle="modal" data-target="#details" data-backdrop="false">
				        		习近平主席推动上合组织发展五年间
				        	</a>  点击查看详情 <br />
				        </p>
				      </div>
				      <div class="modal-body">
				        <p class="time">2018-6-3 1:23</p>
				        <p class="content">
				        	<span>[公告]</span>&nbsp;&nbsp;<a class="" href="" data-toggle="modal" data-target="#details" data-backdrop="false">
				        		习近平主席推动上合组织发展五年间
				        	</a>  点击查看详情 <br />
				        </p>
				      </div>
				      <div class="modal-body">
				        <p class="time">2018-6-3 1:23</p>
				        <p class="content">
				        	<span>[公告]</span>&nbsp;&nbsp;<a class="" href="" data-toggle="modal" data-target="#details" data-backdrop="false">
				        		习近平主席推动上合组织发展五年间
				        	</a>  点击查看详情 <br />
				        </p>
				      </div>
				      <div class="modal-footer">
				        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
				        <!--<button type="button" class="btn btn-primary">Save changes</button>-->
				      </div>
				    </div>
				  </div>
				</div>
				
				<!-- （Modal）公告详情信息 -->
				<div class="modal fade" id="details" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
					<div class="modal-dialog">
						<div class="modal-content">
							<div class="modal-header">
								<button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
								<h3 class="modal-title" id="myModalLabel">公告 --> 详情信息</h3>
							</div>
							<div class="modal-body text-center">
								<h2>标题：<span>将进酒</span></h2>
								<span>发布人：</span><span>系统管理员</span>
								<h3 style="text-indent: 2em;">
								君不见黄河之水天上来，奔流到海不复回。
								君不见高堂明镜悲白发，朝如青丝暮成雪。

								人生得意须尽欢，莫使金樽空对月。
								天生我材必有用，千金散尽还复来。
								烹羊宰牛且为乐，会须一饮三百杯。
								
								岑夫子，丹丘生，将进酒，杯莫停。
								与君歌一曲，请君为我倾耳听。
								钟鼓馔玉不足贵，但愿长醉不复醒。
								
								古来圣贤皆寂寞，惟有饮者留其名。
								陈王昔时宴平乐，斗酒十千恣欢谑。
								
								主人何为言少钱，径须沽取对君酌。
								五花马，千金裘，
								呼儿将出换美酒，与尔同销万古愁。</h3>
							</div>
							<div class="modal-footer">
								<button type="button" class="btn btn-default" data-dismiss="modal">关闭</button>
							</div>
						</div>
					</div>
				</div>

				<!-- 签到模态框（Modal） End-->
			</nav>
		</div>
						
		<!--主体-->
		<div class="main">
			<!--主体内容-->
			<div class="main-nav-meun">
				<nav class="navbar-default left-menu">
					<div class="leftDa-div">
						<ul class="nav" id="main-menu">
							<li>
								<div class="user-info">
									<img src="${pageContext.request.contextPath }/statics/img/qq_pic.jpg" class="img-thumbnail" />
									<div class="user-text">
										${user.userName } <br />
										<small>在线</small>
									</div>
								</div>
							</li>
							<li>
								<div class="text-menu"><span>主菜单</span></div>
							</li>
							<!-- Contenedor -->
							<li>
								<ul id="accordion" class="accordion">
									<li>
										<div class="link"><i class="fa fa-mobile"></i>申请审批<i class="fa fa-chevron-down"></i></div>
										<ul class="submenu">
											<li>
												<a href="#" onclick="applyLeave()">请假申请</a>
											</li>
											<li>
												<a href="#" onclick="wupincaigou()">办公物品申请购买</a>
											</li>
											<li>
												<a href="#" onclick="wupinlingyong()">办公物品申请领用</a>
											</li>
										</ul>
									</li>
									
									<li>
										<div class="link"><i class="fa fa-paint-brush"></i>系统管理<i class="fa fa-chevron-down"></i></div>
										<ul class="submenu">
											<li>
												<a href="#" onclick="">登录日志</a>
											</li>
											<li>
												<a href="#" onclick="department()">部门管理</a>

											<li>
												<a href="#" onclick="starff()">用户管理</a>
											</li>
											<li>
												<a href="#" onclick="ManageRights()">角色管理</a>
											</li>
											<li>
												<a href="#" onclick="ManageModule()">模块管理</a>
											</li>
										</ul>
									</li>
									
									<li>
										<div class="link"><i class="fa fa-code"></i>行政管理<i class="fa fa-chevron-down"></i></div>
										<ul class="submenu">
											<li>
												<a href="#" onclick="meeting()">会议信息</a>
											</li>
											<li>
												<a href="#" onclick="attendanceInfo()">考勤信息</a>
											</li>
											<li>
												<a href="#" onclick="">请假信息（没页面）</a>
											</li>
											<li>
												<a href="#" onclick="wupinlist()">办公物品管理</a>
											</li>
										</ul>
									</li>
									
									<li>
										<div class="link"><i class="fa fa-globe"></i>个人信息管理<i class="fa fa-chevron-down"></i></div>
										<ul class="submenu">
											<li>
												<a href="#" onclick="personal_infomation_all()" >个人信息</a>
											</li>
										</ul>
									</li>
									<li>
										<div class="link"><i class="fa fa-globe"></i>人事管理管理<i class="fa fa-chevron-down"></i></div>
										<ul class="submenu">
											<li>
												<a href="#" onclick="starff()">用户信息查询</a>
											</li>
										</ul>
									</li>
									<li>
										<div class="link"><i class="fa fa-mobile"></i>任务管理<i class="fa fa-chevron-down"></i></div>
										<ul class="submenu">
											<li>
												<a href="#">工作日志</a>
											</li>
											<li>
												<a href="#">工作计划</a>
											</li>
										</ul>
									</li>
									<li>
										<div class="link"><i class="fa fa-globe"></i>公告管理<i class="fa fa-chevron-down"></i></div>
										<ul class="submenu">
											<li>
												<a href="#aa" onclick="checkApplyProclamation()">发布公告</a>
											</li>
											<li>
												<a href="#aa" onclick="checkApplyProclamation()">查看公告</a>
											</li>
										</ul>
									</li>
									
								</ul>
							</li>
						</ul>

					</div>
				</nav>
			</div>
			<!--主体内容-->
			<div class="contentRight" style="position: absolute; left: 261px; background-color: white; width: 85%">
				<!-- <iframe id="gb" style="display: none; width: 100%; height: 700px;">
					
				</iframe> -->
				<%-- <%@include file="/WEB-INF/jsp/Main.jsp"%> --%>
				<jsp:include  page="/WEB-INF/jsp/Main.jsp"></jsp:include>
			</div>
		</div>
		</div>
		<script type="text/javascript" src="${pageContext.request.contextPath }/statics/js/jquery-1.11.2.min.js" ></script>
		<script type="text/javascript" src="${pageContext.request.contextPath }/statics/js/head/head.js" ></script>
	</body>

</html>