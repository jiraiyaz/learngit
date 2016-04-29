<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%
String z_username=(String)session.getAttribute("username");
if(z_username==null){
	z_username="登录";
}
%>
<!DOCTYPE>
<html lang="zh-cn">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<title>漂移e族</title>
	<link rel="stylesheet" type="text/css" href="home.css">
	<script type="text/javascript">
	
	function imgShow(){

		var s = document.getElementById("foot_right").getElementsByTagName("li");
		var p = document.getElementById("foot_mid"); 
		for(var i=0; i<s.length; i++){
			s[i].onmouseout=function(){
				this.className += (this.className.length>0?"":"")+"show";
			}
			s[i].onmouseout=function(){
				this.className=this.className.replace("show","");
			}
		}
	}
	window.onload=imgShow;
	
</script>
 

</head>

<body>
	

	<!-- 导航栏 -->  
	<div class="navigation" id="nav">
		 <ul>
		   <!--  <a href="home.jsp"><img src="img/nav_logo.png"></a> -->
		   <li id="logo_li">漂移E族</li>
		   <li><a href="course.jsp">Course</a></li>
		   <li><a href="freeline_skate.jsp">Skate</a></li>
		   <li><a href="club.jsp">Club</a></li>
		   <li id="name"><a href="account.jsp"><%=z_username%></a></li>
		 </ul>
	</div>

	<!-- 身体 -->
	<div id="main">
		<div class="title"><strong>关于我们</strong></div>
		<div class="content">
			<p>2012年3月，成立于厦门工学院。</p>
			<p>成立之初只有五十余人</p> 
			<p>2016年4月，经过仅四年的发展</p>
			<p>现有成员，不足十人。</p>
			<p id="conclue"><strong>浓缩即精华</strong></p> 
			
		</div>
		<div class="main_img"><img src="img/h3.jpg"></div>
	</div>
	<!-- 底栏 -->
	<div class="footer">
		<div class="foot_content">
			<div id="foot_left">
				<p>厦工漂移E族</p> 
				<span>以板为由,以饭会友</span>
			</div>
			<ul id="foot_right">
					<li id="foot_mid"><img src="img/ma.jpg"></li>
					<li id="foot_li">联系我们</li>
					<li><a href="suggest.jsp">意见反馈</a></li>
					<li><a href="exit.jsp">退出登录</a></li>
			</ul>
		</div>
	</div>

	
</body>
</html>


