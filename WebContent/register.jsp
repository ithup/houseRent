<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>租房网 - 用户注册</title>
<link type="text/css" rel="stylesheet" href="css/style.css" />
	<!--依赖的jQuery库-->
	<script src="scripts/jquery-1.11.0.js" type="text/javascript" charset="utf-8" />
	<!--validate校验库-->
	<script src="scripts/jquery.validate.js" type="text/javascript" charset="utf-8" />
	<!--国际化库，中文提示（可选）-->
	<script src="scripts/messages_zh.js" type="text/javascript" charset="utf-8" />
	<script type="text/javascript" src="scripts/function.js"></script>
	<script type="text/javascript">
			$(function(){
				$("#formid").validate({
					rules:{
						name:"required",
						password:{
							rangelength:[3,6],
							required:true
						},
						repassword:{
							equalTo:"#password"
						},
					},
					messages:{
						name:"用户名不能为空",
						password:{
							rangelength:"密码长度在{0}~{1}之间",
							required:"密码不能为空"
						}
					}
				});
			})
    </script>
</head>
<body>
<div id="header" class="wrap">
	<div id="logo"><img src="images/logo.gif" /></div>
</div>
<div id="regLogin" class="wrap">
	<div class="dialog">
		<dl class="clearfix">
			<dt>新用户注册</dt>
			<dd class="past">填写个人信息</dd>
		</dl>
		<div class="box">
			<form action="${pageContext.request.contextPath}/user_register.action" method="post" id="formid">
				<div class="infos">
					<table class="field">
						<tr>
							<td class="field">用 户 名：</td>
							<td><input type="text" class="text" name="name" id="name"/> </td>
						</tr>
						<tr>
							<td class="field">密　　码：</td>
							<td><input type="password" class="text" name="password" id="password"/></td>
						</tr>
						<tr>
							<td class="field">确认密码：</td>
							<td><input type="password" class="text" name="repassword" id="repassword"/> </td>
						</tr>
						<tr>
							<td class="field">电　　话：</td>
							<td><input type="text" class="text" name="telephone" /> </td>
						</tr>
						<tr>
							<td class="field">用户姓名：</td>
							<td><input type="text" class="text" name="username" /> </td>				
						</tr>
					</table>
					<div class="buttons"><input type="submit" name="submit" value="立即注册" /></div>
				</div>
			</form>
		</div>
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

