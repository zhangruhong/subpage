<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="../config/config.jsp"%>
<!DOCTYPE html>
<html lang="en">
<head>
<title>商品筛选</title>
<link rel="stylesheet" href="../css/wap/index.css" type="text/css" />
<link rel="stylesheet" href="../css/wap/buttons.css" type="text/css" />
<script type="text/javascript" src="../js/jquery-1.7.1.js"></script>
<link rel="stylesheet" href="../css/wap/korea.css">
<link rel="stylesheet" href="../css/wap/bootstrap.css" type="text/css" />
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
								<input class="form-control" type="text" name="keyword" id="keyword" value=""
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
			<li>
				<div class="news-detail cfx">
					<a href="https://s.click.taobao.com/oIFGKqw">
						<span class="news-detail-img">
						<img src="http://img02.taobaocdn.com/bao/uploaded/i2/TB18gO_PpXXXXawXFXXXXXXXXXX_!!0-item_pic.jpg" width="130"	height="130" /></span>
						<h3>淘宝客商品科腾 900度赛车游戏方向盘电脑学车 汽车模拟驾驶开车游戏机包邮</h3>
						<p class="cfx">
							<span class="star"> 
							<span class="star-inner" style="width: 60%;"></span>
							</span> <label> 3 </label>
						</p>
					</a>
				</div>
			</li>

			<li>
				<div class="news-detail cfx">
					<a href="https://s.click.taobao.com/OTTuJqw"> 
						<span class="news-detail-img">
						<img src="http://img01.taobaocdn.com/bao/uploaded/i1/TB1ihIiQpXXXXaYXXXXXXXXXXXX_!!0-item_pic.jpg" width="130" height="130" /></span>
						<h3>
							汽车脚垫丝圈全包围专用新福克斯福睿斯卡罗拉朗逸科鲁兹速腾英朗<br>
							专车定制 全包围脚垫 一垫三用 五年质保<br>
							价格：396.00<br>
							促销价：188.00<br>
							月销量：3999 &nbsp;累计评价：333  
						</h3>
						<p class="cfx">
							<span style="font-size: 14px">送天猫积分94</span>
						</p>
					</a>
				</div>
			</li>

			<li>
				<div class="news-detail cfx">
					<a href="https://s.click.taobao.com/TsrtJqw"> <span
						class="news-detail-img"><img
							src="http://img04.taobaocdn.com/bao/uploaded/i4/TB1HVxOPVXXXXXCXpXXXXXXXXXX_!!0-item_pic.jpg" width="120"
							height="120" /></span>
						<h3>排球5号充气软式排球中考大学生比赛专用排球柔软成人儿童排球柔软皮革 中考排球 品质保证 厂家直销</h3>
						<p class="cfx">
							<span class="star"> <span class="star-inner"
								style="width: 60%;"></span>
							</span> <label> 3 </label>
						</p>
					</a>
				</div>
			</li>

			<li>
				<div class="news-detail cfx">
					<a href="../../detail/11422.html"> <span
						class="news-detail-img"><img
							src="http://localhost:8070/subpage/ftb/korea/list/22/1.html"
							width="120" height="120" /></span>
						<h3>Super Junior希澈日前，Super
							Junior的金希澈更新了自己的Instargram，并上传了一张与《我们结婚了》的假想妻子郭雪芙的合照。照片中，顶著一样的发型的两人在黄色的连翘花的衬托下，
							抱在一起看著镜头，十分甜蜜呢 ...</h3>
						<p class="cfx">
							<span class="star"> <span class="star-inner"
								style="width: 60%;"></span>
							</span> <label> 3 </label>
						</p>
					</a>
				</div>
			</li>
			<li>
				<div class="news-detail cfx">
					<a href="../../detail/11419.html"> <span
						class="news-detail-img"><img
							src="http://img.b5m.com/image/T1bUJXByDT1RCvBVdK" width="120"
							height="120" /></span>
						<h3>由徐河俊、Apink郑恩地、BEAST梁耀燮、Joo、VIXX Leo等主演的音乐剧《Full
							House》因珍岛客轮沉没事故，取消Press Call日程。17日《Full
							House》方面表示“全体制作组、工作人员为表示对于16日珍岛客轮沉没事故遇难 ...</h3>
						<p class="cfx">
							<span class="star"> <span class="star-inner"
								style="width: 60%;"></span>
							</span> <label> 3 </label>
						</p>
					</a>
				</div>
			</li>
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
			<a href="default.htm">标准版</a> <a class="ok"
				href="../../../default.htm">触屏版</a>
		</p>
		<p>Copyright&nbsp;&nbsp;&nbsp;2011-2014 B5M.COM 版权所有</p>
	</footer>
	<script src="js/jquery.jsonp.js"></script>
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
			alert("搜索");
		}
	</script>
	<script type="text/javascript">
		$(document).ready(
			function() {
				var range = 50; //距下边界长度/单位px
				var elemt = 500; //插入元素高度/单位px
				var maxnum = 20; //设置加载最多次数
				var num = 1;
				var totalheight = 0;
				var main = $("#content"); //主体元素
				$(window).scroll(
					function() {
						var srollPos = $(window).scrollTop(); //滚动条距顶部距离(页面超出窗口的高度)

						//console.log("滚动条到顶部的垂直高度: "+$(document).scrollTop());
						//console.log("页面的文档高度 ："+$(document).height());
						//console.log('浏览器的高度：'+$(window).height());

						totalheight = parseFloat($(
								window).height())
								+ parseFloat(srollPos);
						if (($(document).height() - range) <= totalheight
								&& num != maxnum) {
							//alert("调用ajax加载新内容 追加到页面底部");
							main.append('<li>'
								+ '<div class="news-detail cfx">'
								+ '	<a href="https://s.click.taobao.com/9OSrJqw">'
								+ '	<span class="news-detail-img"><img src="http://img04.taobaocdn.com/bao/uploaded/i4/TB11vpkPXXXXXanXpXXXXXXXXXX_!!0-item_pic.jpg" width="130" height="130"/></span>'
								+ '	<h3>小胖机器人 家用【尊享版】进化者智能机器人小胖 64G尊享容量对话个性定制 性能更好 家庭惊喜更多<br>'
								+'  价格：13666.00'
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
							num++;
						}
					});
			});
	</script>
</body>
</html>