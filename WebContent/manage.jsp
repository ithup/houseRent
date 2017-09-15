<%@ page language="java" contentType="text/html;charset=UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<title>租房网 - 用户管理</title>
	<link type="text/css" rel="stylesheet" href="css/style.css" />
	<script type="text/javascript" src="scripts/function.js"></script>
	<script type="text/javascript">
		function toUrl(url){
			window.location.href = url;
			return;
		}
		function update(id){
			document.location = '/HouseRent/modify.jsp?id=' + id;
		}
	</script>
</head>
<body>
<div id="header" class="wrap">
	<div id="logo"><img src="images/logo.gif" /></div>
	<div class="search">
		<label class="ui-green">
		<input onclick="toUrl('add.jsp');" type="button" name="search" value="发布房屋信息" /></label>	
		<label class="ui-green">
		<input type="button" name="search" value="退       出" onclick='document.location="login.jsp"'/></label>
	</div>
</div>
<div class="main wrap">
<div id="houseArea">
	<table class="house-list">
		<c:forEach items="${houses}" var="house">
		<tr>
			<td class="house-thumb"><span><a href="show?id=11">
			<img src="images/thumb_house.gif" /></a></span></td>
			<td>
				<dl>
					<dt><a href="show?id=11">${house.title}</a></dt>
					<dd>
						${house.street.name},${house.floorage}平米<br />
						联系方式：${house.contact}	
					</dd>
				</dl>
			</td>
			<td class="house-type"><label class="ui-green">
			<input type="button" onclick='update()' name="search" value="修    改" /></label></td>
			<td class="house-price"><label class="ui-green">
			<input type="button" name="search" value="删    除" /></label></td>
		</tr>
		</c:forEach>
	</table>
</div>
	<div class="pager">
		<ul>
			<li class="current"><a href="#">首页</a></li>
			<li class="current"><a href='#'>上一页</a></li>
			<li class="current"><a href='#'>下一页</a></li>
			<li class="current"><a href='#'>末页</a></li>
		</ul>
		<span class="total">2/4页</span>
	</div>
</div>
<div id="footer" class="wrap">
	<dl>
    	<dt>租房网 &copy; 2015-2016 中兴软件技术(南昌)有限公司  赣ICP备11002214号</dt>
        <dd>关于我们 · 联系方式 · 意见反馈 · 帮助中心</dd>
    </dl>
</div>
</body>
</html>
