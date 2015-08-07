<%@ page language="java" contentType="text/html; charset=UTF-8"  pageEncoding="UTF-8"%> 
<!doctype html>
<html class="no-js">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="description" content="">
<meta name="keywords" content="">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
<title>租房平台</title>
<meta name="renderer" content="webkit">
<meta http-equiv="Cache-Control" content="no-siteapp" />

<!-- Add to homescreen for Chrome on Android -->
<meta name="mobile-web-app-capable" content="yes">
<link rel="icon" sizes="192x192" href="<%=request.getContextPath() %>/assets/images/app-icon72x72@2x.png">

<!-- Add to homescreen for Safari on iOS -->
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="apple-mobile-web-app-status-bar-style" content="black">
<meta name="apple-mobile-web-app-title" content="Amaze UI"/>
<link rel="apple-touch-icon-precomposed" href="<%=request.getContextPath() %>/assets/images/app-icon72x72@2x.png">

<!-- Tile icon for Win8 (144x144 + tile color) -->
<meta name="msapplication-TileImage" content="<%=request.getContextPath() %>/assets/i/app-icon72x72@2x.png">
<meta name="msapplication-TileColor" content="#0e90d2">
<link rel="stylesheet" href="<%=request.getContextPath() %>/assets/css/amazeui.min.css">
<link rel="stylesheet" href="<%=request.getContextPath() %>/assets/css/admin.css">
<link rel="stylesheet" href="<%=request.getContextPath() %>/assets/css/app.css">
</head>
<body>

<!-- Header -->
<header data-am-widget="header" class="am-header am-header-fixed" >
  <div class="am-header-left am-header-nav"> 
  <i class="am-header-icon am-icon-map-marker"><font size="-1">武汉</font></i>  </div>
  <span class="am-header-title">房东主页</span>
  <div class="am-header-right am-header-nav"> 
      <a href="login.jsp" class="am-btn">
      <i class="am-header-icon am-icon-user"></i><span class="am-header-nav-title">登录</span></a>  </div>
</header>

<!-- Slider -->
<div class="am-g">
  <div data-am-widget="slider" class="am-slider am-slider-a1" data-am-slider='{"directionNav":false}'>
    <ul class="am-slides">
      <li> <img src="<%=request.getContextPath() %>/assets/images/1.jpg"> </li>
      <li> <img src="<%=request.getContextPath() %>/assets/images/2.jpg"> </li>
      <li> <img src="<%=request.getContextPath() %>/assets/images/3.jpg"> </li>
      <li> <img src="<%=request.getContextPath() %>/assets/images/4.jpg"> </li>
    </ul>
  </div>
</div>

<!-- gap -->
<div style="height:10px"></div>

<!--  serach resource -->
<div class="am-g">
  <div class="am-input-group am-input-group-primary am-input-group-warning">
    <input type="text" class="am-form-field" placeholder="搜索小区名或地址">
    <span class="am-input-group-btn">
    <button class="am-btn am-btn-warning" type="button"><span class="am-icon-search"></span></button>
    </span> </div>
</div>

<!--  自定义搜索框 -->
<!--<div style="height:15px"></div>
<div class="am-btn-group" style="border:1px solid #CC9900; padding-bottom:0px; padding-top:0px; margin-top:0px; margin-bottom:0px; background:#FFFFFF">
	<input type="text" style="border:none; outline:none; padding-top:0px; padding-bottom:0px;  margin-top:0px; margin-bottom:0px; height:36px;">
	<a class="am-icon-btn am-icon-close mini-icon-btn" style="background:#CCCCCC; color:#FFFFFF"></a>&nbsp;
		<button class="am-btn am-btn-warning">
		  <i class="am-icon-search"></i>
		</button>
</div>-->

<!-- gap -->
<div style="height:10px"></div>

<!-- Menus -->
<div class="am-g" align="center">
  <ul data-am-widget="gallery" class="am-gallery am-avg-sm-3 am-avg-md-3 am-avg-lg-3 am-gallery-default" >
    <li>
      <div class="am-gallery-item"> 
        <a href="way_for_rent.jsp">
         <img class="am-img-thumbnail am-circle" src="<%=request.getContextPath() %>/assets/icons/fabufangyuan.png" style="background-color:#C63"/>
         <h3 class="am-gallery-title" >发布房源</h3>
        </a> 
      </div>
    </li>
    
    <li>
      <div class="am-gallery-item"> 
        <a href="find_roomer.html" class=""> 
        <img class="am-img-thumbnail am-circle" style="background-color:#C63" src="<%=request.getContextPath() %>/assets/icons/xunzhaoxuqiu.png" alt="" />
        <h3 class="am-gallery-title" >寻找需求</h3>
        </a> 
      </div>
    </li>
    
    <li>
      <div class="am-gallery-item"> 
        <a href="owner_houses.html" class=""> 
        <img class="am-img-thumbnail am-circle" style="background-color:#C63" src="<%=request.getContextPath() %>/assets/icons/wodefangyuan.png" alt="" />
        <h3 class="am-gallery-title" >我的房源</h3>
        </a> 
      </div>
    </li>
  </ul>
</div>

<div class="am-g" align="center" style="border-bottom:1px solid #CCC;">
  <ul data-am-widget="gallery" class="am-gallery am-avg-sm-3
  am-avg-md-3 am-avg-lg-3 am-gallery-default" data-am-gallery="{ pureview: fasle }">
    <li>
      <div class="am-gallery-item"> 
        <a href="owner_contract.html" class="">
        <img class="am-img-thumbnail am-circle" style="background-color:#C63" src="<%=request.getContextPath() %>/assets/icons/wodehetong.png" alt="" />
        <h3 class="am-gallery-title">我的合同</h3>
        </a> 
      </div>
    </li>
    
    <li>
      <div class="am-gallery-item"> 
      <a href="#" class="">
        <img class="am-img-thumbnail am-circle" style="background-color:#C63" src="<%=request.getContextPath() %>/assets/icons/wodecaiwu.png" alt="" />
        <h3 class="am-gallery-title">我的财务</h3>
        </a> </div>
    </li>
    
    <li>
      <div class="am-gallery-item"> 
        <a href="#" class=""> 
        <img class="am-img-thumbnail am-circle" style="background-color:#C63" src="<%=request.getContextPath() %>/assets/icons/wodebaodian.png" alt="" />
        <h3 class="am-gallery-title">租房宝典</h3>
        </a> 
      </div>
    </li>
  </ul>
</div>

<!-- 底部菜单 -->
<div data-am-widget="navbar" class="am-navbar am-cf am-navbar-default">
  <ul class="am-navbar-nav am-cf am-avg-sm-4">
    <li> <a href="owner_homepage.html" class="am-btn am-icon-home am-icon-md am-active"><br>首页</a> </li>
    <li> <a href="owner_message_list.html" class="am-btn am-icon-comments-o am-icon-md"><br>消息</a></li>
   <li> <a href="owner_person_center.html" class="am-btn am-icon-user-secret am-icon-md"><br>我的</a></li>
    <li data-am-modal="{target:'#subMenu_info'}">
     <a class="am-btn am-icon-th-list am-icon-md"><br>更多</a>
     </li>
  </ul>
</div>

<div class="am-modal-actions" id="subMenu_info">
  <div class="am-modal-actions-group">
    <ul class="am-list">
      <li> <a href="#"><i class="am-icon-mars"></i>&nbsp;黑名单管理</a> </li>
      <li> <a href="#"><i class="am-icon-bell"></i>&nbsp;消息提示音</a> </li>
      <li> <a href="#"><i class="am-icon-key"></i>&nbsp;修改密码&nbsp;</a> </li>
      <li> <a href="#"><i class="am-icon-leaf"></i>&nbsp;清除缓存&nbsp;</a> </li>
      <li> <a href="#"><i class="am-icon-tag"></i>&nbsp;意见反馈&nbsp;</a> </li>
      <li> <a href="#"><i class="am-icon-flag"></i>&nbsp;软件评价&nbsp;</a> </li>
      <li> <a href="#"><i class="am-icon-qrcode"></i>&nbsp;关于&nbsp;&nbsp;&nbsp;</a> </li>
    </ul>
  </div>
  <div class="am-modal-actions-group">
    <button class="am-btn am-btn-block" data-am-modal-close>取消</button>
  </div>
</div>

<!-- 底部菜单 end --> 

<script src="<%=request.getContextPath() %>/assets/js/jquery.min.js"></script>
<script src="<%=request.getContextPath() %>/assets/js/amazeui.min.js"></script>
</body>
</html>
