<%@ page language="java" contentType="text/html;charset=UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<title>租房网--用户登录</title>
	<link type="text/css" rel="stylesheet" href="css/style.css" />
	<script type="text/javascript" src="scripts/function.js"></script>
</head>
<body>
<div id="header" class="wrap">
	<div id="logo"><img src="images/logo.gif" /></div>
</div>
<div id="regLogin" class="wrap">
	<div class="dialog">
		<div class="box">
			<h4>用户登录</h4>
			<form action="" method="post">
				<div class="infos">	
					<table class="field">					
						<tr>
							<td colspan="2" ></td>
						</tr>
						<tr>
							<td class="field">用 户 名：</td>
							<td><input type="text" class="text" name="name" />
							</td>
						</tr>
						<tr>
							<td class="field">密　　码：</td>
							<td><input type="password" class="text" name="password" />
							</td>
						</tr>
					</table>
					<div class="buttons">
						<input type="submit" value="立即登录" />
						<input type='button' value='注册' onclick='document.location="register.jsp"'/>
					</div>
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


