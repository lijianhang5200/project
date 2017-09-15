<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html>
	<head>
		<jsp:include page="basepath.jsp" flush="true" />
		<meta charset="utf-8">
		<title>简历详情</title>
		<link href="css/manageadmin.css" rel="stylesheet" type="text/css" />
	</head>
	<body>
		<div class="place"> <span>位置：</span>
			<ul class="placeul">
				<li>
					<a href="index.html">首页</a>
				</li>
				<li>简历详情</li>
			</ul>
		</div>
		<div class="formbody">
			<div class="usual">
				<div class="tabson">
					<ul class="forminfo">
						<li>
							<label>真实姓名：</label><label style="width: 200px;"><b style="color: #000">张三</b></label>
						</li>
						<li>
							<label>照片：</label><img src="images/QST.jpg" width="100px" height="100px">
						</li>
						<li>
							<label>性别：</label><label style="width: 200px;"><b style="color: #000">女</b></label>
						</li>
						<li>
							<label>出生日期：</label><label style="width: 200px;"><b style="color: #000">1990-2-28</b></label>
						</li>
						<li>
							<label>当前所在地：</label><label style="width: 200px;"><b style="color: #000">青岛</b></label>
						</li>
						<li>
							<label>户口所在地：</label><label style="width: 200px;"><b style="color: #000">济南</b></label>
						</li>
						<li>
							<label>手机号：</label><label style="width: 200px;"><b style="color: #000">13888888888</b></label>
						</li>
						<li>
							<label>邮箱：</label><label style="width: 200px;"><b style="color: #000">test@test.com</b></label>
						</li>
						<li>
							<label>求职意向：</label><label style="width: 200px;"><b style="color: #000">Java软件开发</b></label>
						</li>
						<li>
							<label>工作经验：</label><label style="width: 200px;"><b style="color: #000">应届毕业生</b></label>
						</li>
					</ul>
				</div>
			</div>
		</div>
	</body>

</html>