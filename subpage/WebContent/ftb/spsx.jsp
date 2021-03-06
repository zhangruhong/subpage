<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<title>商品筛选</title>
<link rel="stylesheet" href="../css/wap/index.css" type="text/css" />
<link rel="stylesheet" href="http://oonojod06.bkt.clouddn.com/buttons.css" type="text/css" />
<link rel="stylesheet" href="../css/wap/korea.css">
<link rel="stylesheet" href="http://oonojod06.bkt.clouddn.com/bootstrap.css" type="text/css" />
<style type="text/css">
.search {
	border: 1;
	line-height: 30px;
	border-radius: 10px;
	width: 95%;
	overflow: hidden;
	outline: none;
	background: #ffffe9;
	text-indent: 2em;
	color: #666;
}

.yhxx {
	border: 1px solid rgba(0, 0, 0, .15);
	margin-top: 5px;
}
</style>
<meta name="viewport"
	content="width=device-width,initial-scale=1.0,user-scalable=0,minimum-scale=1.0, maximum-scale=1.0">
<meta content="telephone=no" name="format-detection" />
</head>
<body>
	<div class="news" style="display: block; margin-top: 0em;">
		<div class="news-fixed">
			<a href="../index.html" class="fl"></a>
			<h1>商品筛选</h1>
		</div>
		<ul class="news-list">
			<li>
				<div class="news-detail form-group row " style="height: 40px;">
					<table style="width: 100%" border="0">
						<tr>
							<td style="width: 70%">
								<input class="form-control" type="text" name="key" id="key" value="${key }"
								style="width: 93%" onchange="changehKey(this);" onclick="reset(this);" onkeydown="ctype();" />
							</td>
							<td>
								<input class="button button-glow button-rounded button-caution"
								style="width: 100%" type="submit" onclick="search();" value="搜 索">
							</td>
						</tr>
					</table>
				</div>
			</li>
		</ul>
		<ul class="news-list form-control" id="content">
			
		</ul>
	</div>
	<br>
	<footer class="footer">
		<div class="top">
			<a href="../../../login.html"
				onclick="_gaq.push([ '_trackEvent', 'm.b5m.com', 'clicked', '登录' ]);">登录</a>|<a
				href="../../../regist.html"
				onclick="_gaq.push([ '_trackEvent', 'm.b5m.com', 'clicked', '注册' ]);">注册</a><a
				class="btn" href="#">Top</a>
		</div>
		<p>
			<a href="default.htm">标准版</a>
			<a class="ok" href="../../../default.htm">触屏版</a>
		</p>
		<p>Copyright&nbsp;&nbsp;&nbsp;2011-2014 B5M.COM 版权所有</p>
	</footer>
	<script src="https://cdn.bootcss.com/jquery/3.2.1/jquery.min.js"></script>
	<script src="http://oonojod06.bkt.clouddn.com/jquery.jsonp.js"></script>
	<script src="../config/config.js"></script>
	<script>
		var defaultV = "优惠查询 输入您要查找的优惠商品 如，牛仔裤";
		if ($('#keyword').val() == '') {
			$('#keyword').val(defaultV);
		}

		function changehKey(obj) {
			//alert(obj.value);
			if (obj.value == '') {
				$('#keyword').val(defaultV);
			}
		}
		function ctype() {
			//优惠方式清空
			var $stype = $("input[name=stype]");
			$stype.attr("checked", false);
		}
		function reset(obj) {
			if (obj.value == defaultV) {
				obj.value = "";
			}
		}
		function search() {
			if($('#key').val()==''){
				alert('请输入商品关键字');
				$('#key').focus();
				return false;
			}
			var ul = $("#content"); //主体元素
			ul.each(function(){
			    var y = $(this).children();
			    y.remove();
			    //console.log('2222:'+y.remove());
			});
			searchData(1);
		}
		
		function searchData(pageNo){
			//alert("优惠方式："+t);
			$.jsonp({
				url:config_path_JsonP+'/subadmin/f/sub/pTb/spsx',
				data:{'pageNo':pageNo,'q':$('#key').val(),
	            	'fields':'title,pict_url,reserve_price,zk_final_price,provcity,item_url,volume',
	            	'sort':'total_sales_des'},
	            callbackParameter:"callback",
	            jsonp: "callback",//传递给请求处理程序或页面的，用以获得jsonp回调函数名的参数名(一般默认为:callback)
	            //jsonpCallback: "receive",//自定
	            timeout:3000,
	            dataFilter:function(json){
	            	console.log("jsonp.filter:"+json.results.length);
	                for(var i=1;i<json.results.length;i++){
	                	//obj=json.get(i);
	                	console.log(json.results[i]);
	                	appendUl(json.results[i]);//拼接ul
	                }
	            },
	            success:function(json,textStatus,xOptions){
	                console.log("jsonp.success:"+json);
	            },
	            error:function(xOptions,textStatus){
	                console.log("jsonp.error:"+textStatus+", rel="+xOptions);
	            }
	        });
		}
		
		function appendUl(obj){
			//alert(obj.pictUrl);
			var ul = $("#content"); //主体元素
			ul.append('<li>'
					+ '<div class="news-detail cfx">'
					+ '	<a href="'+obj.itemUrl+'"  target="_blank">'
					+ '	<span class="news-detail-img"><img src="'+obj.pictUrl+'" width="130" height="130"/></span>'
					+ '	<h3>'+obj.title+'<br>'
					+'  原价：'+obj.reservePrice+'<br>折扣价：'+obj.zkFinalPrice+'<br>'
					+'  30天销量：'+obj.volume
					+'</h3>'
					+ '	<p class="cfx">'
					+ '		<span class="star">'
					+ '            	<span class="star-inner" style="width:60%;"></span>'
					+ '        </span>'
					+ '        <label>	3 </label>'
					+ '    </p>'
					+ ' </a>'
					+ '</div>'
					+ '</li>');
		}
	</script>
	<script type="text/javascript">
		$(document).ready(
			function() {
				var range = 50; //距下边界长度/单位px
				var maxnum = 200; //设置加载最多次数
				var num = 2;
				var totalheight = 0;
				$(window).scroll(
					function() {
						var srollPos = $(window).scrollTop(); //滚动条距顶部距离(页面超出窗口的高度)

						//console.log("滚动条到顶部的垂直高度: "+$(document).scrollTop());
						//console.log("页面的文档高度 ："+$(document).height());
						//console.log('浏览器的高度：'+$(window).height());

						totalheight = parseFloat($(window).height())+ parseFloat(srollPos);
						if (($(document).height() - range) <= totalheight&& num != maxnum) {
							searchData(num);
							num++;
						}
					});
			});
	</script>
</body>
</html>