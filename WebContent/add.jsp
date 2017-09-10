<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>租房网 -发布房屋信息</title>
<link type="text/css" rel="stylesheet" href="css/style.css" />
<script type="text/javascript" src="scripts/function.js"></script>
</head>
<body>
<div id="header" class="wrap">
	<div id="logo">
	<img src="images/logo.gif" /></div>
</div>
<div id="regLogin" class="wrap">
	<div class="dialog">
		<dl class="clearfix">
			<dt>新房屋信息发布</dt>
			<dd class="past">填写房屋信息</dd>

		</dl>
		<div class="box">
			<form action="" method="post">
				<div class="infos">
					<table class="field">
						<tr>
							<td class="field">标　　题：</td>
							<td>
							<input type="text" key="title" name="title"/>
							</td>
						</tr>
						<tr>
							<td class="field">户　　型：</td>
							<td><select  class="text" name="type_id">
							<option value="1000">一室一厅</option></select></td>
						</tr>
						<tr>
							<td class="field">面　　积：</td>
							<td><input type="text" key="floorage" name="floorage"/></td>
						</tr>
						<tr>
							<td class="field">价　　格：</td>
							<td>
							<input type="text" key="price" name="price"/>
							</td>
						</tr>
						 
						<tr>
							<td class="field">房产证日期：</td>
							<td><input type="text" class="text" name="houseDate" /></td>
						</tr>
						
                        <tr>
							<td class="field">位　　置：</td>
							<td>区：<select  class="text" name="district_id">
							<option value="1004">高新区</option></select>
                            	街：<select  class="text" name="street_id">
                            	<option value="1001">高新五路</option></select>
                            </td>
						</tr>
						
                        <tr>
							<td class="field">联系方式：</td>
							<td>
							<input type="text" key="contact" name="contact"/>
							</td>
						</tr>
                        <tr>
							<td class="field">详细信息：</td>
							<td><textarea name="description"></textarea></td>
						</tr>
					</table>
					<div class="buttons">
					<input type="submit" value="立即发布"/>
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