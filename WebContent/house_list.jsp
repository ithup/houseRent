<%@ page language="java" contentType="text/html;charset=UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<title>租房网 - 首页</title>
	<link type="text/css" rel="stylesheet" href="css/style.css" />
	<script type="text/javascript" src="scripts/function.js"></script>
	<script type="text/javascript">
		function toUrl(url){
			window.location.href = url;
			return;
		}
		
		function doSearch(){
			var f = document.getElementById('sform');
			f.submit();
		}
	</script>
</head>
<body>
<div id="header" class="wrap">
	<div id="logo"><img src="images/logo.gif" /></div>
</div>
<div id="navbar" class="wrap">
	<dl class="search clearfix">
		<form method="post" action="" id='sform'>
			<dt>
			<ul>
				<li class="bold">房屋信息</li>
				<li>
					标题：<input type="text" class="text" value='' name="title" />
					<label class="ui-blue">
					<input type="button" onclick='doSearch()' name="search" value="搜索房屋" /></label>
				</li>
			</ul>
		</dt>
		<dd>
			<ul>
				<li class="first">
					价格
				</li>
				<li>
					<select name='price'>
						<option value=''>不限</option>
						<option value='0-100'>100元以下</option>
						<option value='100-200'>100元—200元</option>
						<option value='200-1000000'>200元以上</option>
					</select>
				</li>
			</ul>
		</dd>
		<dd>
			<ul>
				<li class="first">房屋位置</li>
				<li>
							<select name='street_id' id='street'>
								<option value=''>不限</option>
								<option value='1000'>上海北路</option>
								<option value='1001'>北京东路</option>
								<option value='1002'>青山北路</option>
								<option value='1003'>青山南路</option>								
							</select>
					</li>
				</ul>
			</dd>
			<dd>
				<ul>
					<li class="first">房型</li>
					<li>
							<select name='type_id'>
								<option value=''>不限</option>
								<option value='1000'>一室一厅</option>
								<option value='1001'>一室两厅</option>
								<option value='1002'>两室一厅</option>
								<option value='1003'>两室两厅</option>								
							</select>
					</li>
				</ul>
			</dd>
			<dd>
				<ul>
					<li class="first">面积</li>
					<li>
							<select name='floorage'>
								<option value=''>不限</option>
								<option value='0-40'>40以下</option>
								<option value='40-500'>40-500</option>
								<option value='500-1000000'>500以上</option>							
							</select>
					</li>
				</ul>
			</dd>
		</form>
	</dl>
</div>
<div class="main wrap">
	<table class="house-list">
		<tr>
			<td class="house-thumb"><span><a href="#">
			<img src="images/thumb_house.gif" /></a></span></td>
			<td>
				<dl>
					<dt>便宜房源</dt>
					<dd>
						青山湖区,100平米<br />
						联系方式：13578657732	
					</dd>
				</dl>
			</td>
			<td class="house-type">一室一厅</td>
			<td class="house-price"><span>450</span>元/月</td>
		</tr>
		<tr class="odd">
			<td class="house-thumb"><span><a href="view.html">
			<img src="images/thumb_house.gif" /></a></span></td>
			<td>
				<dl>
					<dt><a href="#">地跌旁超级好房</a></dt>
					<dd>
						青山湖区上海北路,100平米<br />
						联系方式：13567674321			
					</dd>
				</dl>
			</td>
			<td class="house-type">一室一厅</td>
			<td class="house-price"><span>650</span>元/月</td>
		</tr> 
	</table>
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