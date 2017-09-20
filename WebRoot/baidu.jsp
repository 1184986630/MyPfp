<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'index.jsp' starting page</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	<link href="<%=path%>/css/baidu.css" rel="stylesheet"/>
    <script src="<%=path%>/js/baidu.js" type="text/javascript"></script>
  </head>
  
  <body>
  <div class="head">
	 <div class="head-top">
		 <ul class="head-top-right">
			 <li><a class="head-right-link">新闻</a></li>
			 <li><a class="head-right-link">hao123</a></li>
			 <li><a class="head-right-link">地图</a></li>
			 <li><a class="head-right-link">视频</a></li>
			 <li><a class="head-right-link">贴吧</a></li>
			 <li><a class="head-right-link">学术</a></li>
			 <li><a class="head-right-link">登录</a></li>
			 <li><a class="head-right-link">设置</a></li>
			 <li><a class="head-right-link">更多产品</a></li>
			 <div class="clear"></div>
		 </ul>
		 <div class="clear"></div>
	 </div>
	 <div class="content">
	 	<div class="logo">
	 		<img alt="" src="<%=path%>/img/bd_logo1.png">
	 	</div>
	  	<div class="search-div">
	  		<input class="search-ipt" type="text">
	  		<span class="search-btn">百度一下</span>
	  	</div>
	  	<div class="wechat">
	  		<img alt="" src="https://ss1.bdstatic.com/5eN1bjq8AAUYm2zgoY3K/r/www/cache/static/protocol/https/home/img/qrcode/zbios_efde696.png">
	  		<div class="phonebaidu">手机百度</div>
	  	</div>
	  	<div class="foot1">
	  	    <span>把百度设为首页</span>
	  	    <span>关于百度</span>
	  	    <span>About Baidu</span>
	  	    <span>百度推广</span>
	  	</div>
	  	<div class="foot2">
	  		<span>@2017</span>
	  	    <span class="underline">Baidu</span>
	  	    <span>使用百度前必读</span>
	  	    <span class="underline">意见反馈</span>
	  	    <span>京ICP证030173号</span>
	  	    <span class="underline">京公网安备110000002000001号</span>
	  	</div>
	 </div>
  </div>
  </body>
</html>
