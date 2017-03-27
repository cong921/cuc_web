<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link href="${pageContext.request.contextPath}/css/bootstrap.min.css" rel="stylesheet">
<link href="${pageContext.request.contextPath}/css/bootstrap-responsive.min.css" rel="stylesheet">
<link href="${pageContext.request.contextPath}/css/bootstrap-theme.min.css" rel="stylesheet">
<script src="${pageContext.request.contextPath}/js/jquery.min.js" ></script>
<script src="${pageContext.request.contextPath}/js/jquery-2.2.4.min.js" ></script>
<script src="${pageContext.request.contextPath}/js/bootstrap.min.js" ></script>
<%-- <link href="${pageContext.request.contextPath}/css/bootstrap.min.css" rel="stylesheet"> --%>
<%-- <link href="${pageContext.request.contextPath}/css/bootstrap-responsive.min.css" rel="stylesheet"> --%>
<!-- <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js" ></script> -->
<%-- <script src="${pageContext.request.contextPath}/js/bootstrap.min.js"></script> --%>
<!-- 最新版本的 Bootstrap 核心 CSS 文件 -->
<!-- <link rel="stylesheet" href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous"> -->

<!-- 可选的 Bootstrap 主题文件（一般不用引入） -->
<!-- <link rel="stylesheet" href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous"> -->

<!-- 最新的 Bootstrap 核心 JavaScript 文件 -->
<!-- <script src="https://cdn.bootcss.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script> -->

<!-- <script
  src="https://code.jquery.com/jquery-1.8.2.min.js"
  integrity="sha256-9VTS8JJyxvcUR+v+RTLTsd0ZWbzmafmlzMmeZO9RFyk="
  crossorigin="anonymous"></script> -->
  
<title>Insert title here</title>
</head>
<body>
	<div class="container">
	<div class="row clearfix">
		<div class="col-md-12 column">
			<div class="carousel slide" id="carousel-576923">
				<ol class="carousel-indicators">
					<li class="active" data-slide-to="0" data-target="#carousel-576923">
					</li>
					<li data-slide-to="1" data-target="#carousel-576923">
					</li>
					<li data-slide-to="2" data-target="#carousel-576923">
					</li>
				</ol>
				<div class="carousel-inner">
					<div class="item active">
						<img alt="" src="skin/img/1.jpg" />
						<div class="carousel-caption">
							<h4>
								焦点图一
							</h4>
							<p>
								焦点图一的描述,焦点图一的描述,焦点图一的描述,焦点图一的描述,焦点图一的描述,
							</p>
						</div>
					</div>
					<div class="item">
						<img alt="" src="skin/img/2.jpg" />
						<div class="carousel-caption">
							<h4>
								焦点图二
							</h4>
							<p>
								焦点图二的描述,焦点图二的描述,焦点图二的描述,焦点图二的描述,焦点图二的描述,焦点图二的描述,
							</p>
						</div>
					</div>
					<div class="item">
						<img alt="" src="skin/img/3.jpg" />
						<div class="carousel-caption">
							<h4>
								焦点图三
							</h4>
							<p>
								焦点图三的描述，焦点图三的描述，焦点图三的描述，焦点图三的描述，焦点图三的描述，
							</p>
						</div>
					</div>
				</div> 
				<a rel="nofollow" class="left carousel-control" href="#carousel-576923" data-slide="prev"><span class="glyphicon glyphicon-chevron-left"></span></a> <a rel="nofollow" class="right carousel-control" href="#carousel-576923" data-slide="next"><span class="glyphicon glyphicon-chevron-right"></span></a>
			</div>
			<div class="row clearfix">
				<div class="col-md-4 column">
				</div>
				<div class="col-md-4 column">
					<div class="tabbable" id="tabs-689496">
						<ul class="nav nav-tabs">
							<li>
								<a rel="active" href="#panel-106454" data-toggle="tab">用户名密码登录</a>
							</li>
							<li class="nofollow">
								<a rel="nofollow" href="#panel-606354" data-toggle="tab">指纹登录</a>
							</li>
						</ul>
						<div class="tab-content">
							<div class="tab-pane active" id="panel-106454">
								<form class="form-horizontal" role="form">
						<div class="form-group">
							 <label for="inputEmail3" class="col-sm-3 control-label">邮箱：</label>
							<div class="col-sm-9">
								<input type="email" class="form-control" id="inputEmail3" />
							</div>
						</div>
						<div class="form-group">
							 <label for="inputPassword3" class="col-sm-3 control-label">密码：</label>
							<div class="col-sm-9">
								<input type="password" class="form-control" id="inputPassword3" />
							</div>
						</div>
						<div class="form-group">
							<div class="col-sm-offset-2 col-sm-10">
								<div class="checkbox">
									 <label><input type="checkbox" /> 记住我</label>
								</div>
							</div>
						</div>
						<div class="form-group">
							<div class="col-sm-offset-2 col-sm-10">
								 <button type="submit" class="btn btn-default">登录</button>
								 <button type="submit" class="btn btn-default">注册</button>
							</div>
						</div>
					</form>
							</div>
							<div class="tab-pane nofollow" id="panel-606354">
								<p>
									选项卡二内容
								</p>
							</div>
						</div>
					</div>
					
				</div>
				<div class="col-md-4 column">
				</div>
			</div>
		</div>
	</div>
</div>
</body>
</html>