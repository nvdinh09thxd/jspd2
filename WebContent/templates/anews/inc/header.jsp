<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>VinaEnter EDU - Đã học là làm được</title>
<meta name="description" content="Thiet ke website, dao tap lap trinh">
<meta name="keywords" content="thiet ke website, dao tap lap trinh">
<link href="<%=request.getContextPath()%>/templates/anews/css/style.css"
	rel="stylesheet" type="text/css">
</head>
<body>
	<p><%=request.getContextPath()%></p>
	<p><%=request.getLocalPort()%></p>
	<p><%=request.getRequestURI()%></p>
	<p><%=request.getRequestURL()%></p>
	<div class="wrapper">
		<!-- begin header -->
		<div id="header">
			<div class="header-left fl">
				<a href="index.jsp" title=""><img
					src="<%=request.getContextPath()%>/templates/anews/images/logo_edu.png"
					alt="" /></a>
			</div>
			<div class="header-right fr">
				<a href="index.jsp" title=""><img
					src="<%=request.getContextPath()%>/templates/anews/images/banner.jpg"
					alt="" /></a>
			</div>
			<div class="clr"></div>
		</div>
		<!-- end header -->

		<!-- begin menu -->
		<div id="menu">
			<ul>
				<li class="active"><a href="index.jsp" title="">Trang chủ</a></li>
				<li><a href="tintuc.jsp" title="">Tin tức</a></li>
				<li><a href="lienhe.jsp" title="">Liên hệ</a></li>
			</ul>
			<div class="clr"></div>
		</div>
		<!-- end menu -->