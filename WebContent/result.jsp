<%@ page language="java" contentType="text/html;charset=UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>租房网--房屋信息列表</title>    
	<meta http-equiv="description" content="This is my page">
  </head>  
  <body>
	<table class="house-list">
		<tr>
			<td class="house-thumb"><span>
			<a href="show?id=11"><img src="images/thumb_house.gif" /></a>
			</span></td>
			<td>
				<dl>
					<dt><a href="show?id=11">便宜好房</a></dt>
					<dd>
						青山湖区青山北路,67平米<br />
						联系方式：13834558799
					</dd>
				</dl>
			</td>
			<td class="house-type"><label class="ui-green">
			<input type="button" onclick='update()' name="search" value="修    改" /></label></td>
			<td class="house-price"><label class="ui-green">
			<input type="button" name="search" value="删    除" /></label></td>
		</tr>
		<tr class="odd">
			<td class="house-thumb"><span><a href="view.html">
			<img src="images/thumb_house.gif" /></a></span></td>
			<td>
				<dl>
					<dt><a href="show?id=11">地跌旁好房</a></dt>
					<dd>
					         高新区高新五路,89平米<br />
						联系方式：13909326623				
					</dd>
				</dl>
			</td>
			<td class="house-type"><label class="ui-green">
			<input type="button" onclick='update()' name="search" value="修    改" /></label></td>
			<td class="house-price"><label class="ui-green">
			<input type="button" name="search" value="删    除" /></label></td>
		</tr> 
	</table>
  </body>
</html>
