<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<title>租房网 - 首页</title>
	<link type="text/css" rel="stylesheet" href="css/style.css" />
	<script type="text/javascript" src="scripts/function.js"></script>
	<script type="text/javascript">
	</script>
</head>
<body>
<div id="header" class="wrap">
	<div id="logo"><img src="images/logo.gif" /></div>
	<div class="search">
		 <form method="get">
			<input class="text" type="text" name="keywords" />
			<label class="ui-green">
			   <input type="button" name="search" value="搜索房屋" /></label>
		</form>
	</div>
</div>
<div id="navbar" class="wrap">
	<dl class="search clearfix">
		<form action="" method="get">
			<dt>
				<ul>
					<li class="bold">房屋信息</li>
					<li>
						包含关键字：<input type="text" class="text" name="keywords" />
						<label class="ui-blue"><input type="button" name="search" value="搜索房屋" /></label>
					</li>
				</ul>
			</dt>
			<dd>
				<ul>
					<li class="first">				
						价格
					</li>
					<li>
						<span id="s-price-o" class="selector w">
							不限
							<ul>
								<li><a href="#">100元以下</a></li>
								<li><a href="#">100元—200元</a></li>
								<li><a href="#">200元以上</a></li>
							</ul>
						</span>
					</li>
				</ul>
			</dd>
			<dd>
				<ul>
					<li class="first">房屋位置</li>
					<li>
						<span id="s-position-o" class="selector w">
							不限
							<ul>
								<li><a href="#">天通苑</a></li>
								<li><a href="#">平西府</a></li>
								<li><a href="#">燕郊</a></li>
							</ul>
						</span>
					</li>
				</ul>
			</dd>
			<dd>
				<ul>
					<li class="first">房型</li>
					<li>
						<span id="s-style-o" class="selector w">
							不限
							<ul>
								<li><a href="#">一居室</a></li>
								<li><a href="#">两居室</a></li>
								<li><a href="#">天安门</a></li>
							</ul>
						</span>
					</li>
				</ul>
			</dd>
			<dd>
				<ul>
					<li class="first">
						面积
					</li>
					<li>
						<span id="s-area-o" class="selector w">
							不限
							<ul>
								<li><a href="#">40以下</a></li>
								<li><a href="#">40—500</a></li>
								<li><a href="#">500元以上</a></li>
							</ul>
						</span>
					</li>
				</ul>
			</dd>
			<dd>
				<ul>
					<li class="first">
						更新时间
					</li>
					<li>
						<span id="s-update-o" class="selector w">
							不限
							<ul>
								<li><a href="#">今天</a></li>
								<li><a href="#">一周内</a></li>
								<li><a href="#">一世纪内</a></li>
							</ul>
						</span>
					</li>
				</ul>
			</dd>
		</form>
	</dl>
</div>
<div id="position" class="wrap">当前位置：租房网 - 浏览房源</div>
<div id="view" class="main wrap">
	<div class="intro">
		<div class="lefter">
			<h1>地跌旁好房子</h1>
			<div class="subinfo">2015-8-12</div>
			<div class="houseinfo">
				<p>户　　型：<span>一室一厅</span></p>
				<p>面　　积：<span>88m<sup>2</sup></span></p>				
				<p>位　　置：<span>青山湖区青山北路</span></p>
				<p>联系方式：<span>13892383446</span></p>
			</div>
		</div>
		<div class="side">
			<p><a href="#" class="bold">满堂红房地产经纪公司</a></p>
			<p>资质证书：有</p>
			<p>内部编号：2393231</p>
			<p>联 系 人：李四</p>
			<p>联系电话：<span>0791-87678301</span></p>
			<p>手机号码：<span>13587890022</span></p>
		</div>
		<div class="clear"></div>
		<div class="introduction">
			<h2><span><strong>房源详细信息</strong></span></h2>
			<div class="content">
				<p>本房子装修好，家居齐全，可以直接入住。</p>
			</div>
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

