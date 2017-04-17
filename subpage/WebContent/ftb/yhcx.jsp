<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../config/config.jsp"%>
<!DOCTYPE html>
<html lang="en">
<head>
<title>优惠查询</title>
<link rel="stylesheet" href="../css/wap/index.css" type="text/css" />
<link rel="stylesheet" href="../css/wap/buttons.css" type="text/css" />
<link rel="stylesheet" href="../css/wap/bootstrap.css" type="text/css" />
<script type="text/javascript" src="js/jquery-1.7.1.js"></script>
<link rel="stylesheet" href="../css/wap/korea.css">
<style type="text/css">
	.search{
		border: 1;line-height: 30px;border-radius: 10px;width: 95%;overflow: hidden;outline:none;
		background: #ffffe9;text-indent: 2em;color:#666;
	}
	.yhxx{
		 border: 1px solid rgba(0,0,0,.15);
		 margin-top: 5px;
	}
	</style>
<meta name="viewport"
	content="width=device-width,initial-scale=1.0,user-scalable=0,minimum-scale=1.0, maximum-scale=1.0">
<meta content="telephone=no" name="format-detection" />
</head>
<body>
<div class="news" style="display: block;margin-top: 0em;">
     <div class="news-fixed">
         <a href="../index.html" class="fl"></a>
         <h1>优惠查询</h1>
     </div>
     <ul class="news-list">
     <li>
     <div class="news-detail " style="height: 80px;">
    		<input class="form-control" type="text" name="keyword" id="keyword" value="" 
    			onchange="changehKey(this);"	onclick="reset(this);" onkeydown="ctype();"/>
    		<div class="form-control" style="margin-top: 5px;">
     		<input class="form-check-input" type="radio" name="stype" id="type1" value="1" onclick="stype(1);"> 优惠幅度最大
     		<input class="form-check-input" type="radio" name="stype" id="type2" value="2" onclick="stype(2);"> 单价最低
     		<input class="form-check-input" type="radio" name="stype" id="type3" value="3" onclick="stype(3);"> 销量最高
     		<input class="form-check-input" type="radio" name="stype" id="type4" value="4" onclick="stype(4);"> 评价最好
    		</div>
     </div>
     </li>
     
     </ul>
     
   	<ul class="news-list form-control" >
   			<li>
   				<div class="news-detail cfx">
   					<a href="https://s.click.taobao.com/4XcnJqw">
    					<span class="news-detail-img"><img src="http://img04.taobaocdn.com/bao/uploaded/i4/TB1yx8wQFXXXXb3aXXXXXXXXXXX_!!0-item_pic.jpg" width="130" height="130"/></span>
    					<h3>
    						亿力神器高压洗车机家用220V全自动车载洗车器清洗机水泵便携水枪<br>官方品质 铜芯电机 咨询客服 抢优惠<br>
    						价格：¥ 630.00-775.00<br>
    						优惠价格：¥ 309.00-429.00 
    					</h3>
    					<p class="cfx">
                    <span class="card text-right">
                    	<input class="button button-glow button-rounded button-highlight button-small" type="submit" value="删除">
  						<input class="button button-glow button-rounded button-caution button-small" type="submit" onclick="yhgm('https://s.click.taobao.com/5QVnJqw')" value="优惠购买">
  					</span>   	
                  </p>
                 </a>
   				</div>
   			</li>
   			<li>
   				<div class="news-detail cfx">
   					<a href="https://s.click.taobao.com/HzHlJqw">
    					<span class="news-detail-img"><img src="http://img03.taobaocdn.com/bao/uploaded/i3/TB1lv1sQpXXXXX2apXXXXXXXXXX_!!0-item_pic.jpg" width="120" height="120"/></span>
    					<h3>新E版矫姿带背背佳成人男女款儿童学生通用款 防驼背 坐姿矫正带<br>矫姿必备 通用版 通风晾晒 对身体无害<br>
    						价格 ¥ 199.00<br>
    						月销量18806  累计评价20371 送天猫积分19
    					</h3>
    					<p class="cfx">
                    <span class="card text-right">
                    	<input class="button button-glow button-rounded button-highlight button-small" type="submit" value="删除">
  						<input class="button button-glow button-rounded button-caution button-small" type="submit" onclick="yhgm('https://s.click.taobao.com/5kGlJqw')" value="优惠购买">
  					</span>   	
                  </p>
                 </a>
   				</div>
   			</li>
   			<li>
   				<div class="news-detail cfx">
   					<a href="../../detail/11466.html">
    					<span class="news-detail-img"><img src="http://img.b5m.com/image/T1bUJXByDT1RCvBVdK" width="120" height="120"/></span>
    					<h3>Secret 全孝盛5月Solo出击！歌谣界相关人员透露全孝盛5月初将发表Solo专辑，主打曲为二段横踢作品，近日完成了Mixing，专辑已在收尾阶段，正在协调具体的Comeback日期。此外全孝盛最近在OCN电视剧《看见鬼的刑警处容 ...</h3>
    					<p class="cfx">
                      <span class="card text-right">
                    	<input class="button button-glow button-rounded button-highlight button-small" type="submit" value="删除">
  						<input class="button button-glow button-rounded button-caution button-small" type="submit" onclick="yhgm('https://s.click.taobao.com/sJUJztw')" value="优惠购买">
  					</span> 
                  </p>
                 </a>
   				</div>
   			</li>
   			<li>
   				<div class="news-detail cfx">
   					<a href="../../detail/11422.html">
    					<span class="news-detail-img"><img src="http://localhost:8070/subpage/ftb/korea/list/22/1.html" width="120" height="120"/></span>
    					<h3>Super Junior希澈日前，Super Junior的金希澈更新了自己的Instargram，并上传了一张与《我们结婚了》的假想妻子郭雪芙的合照。照片中，顶著一样的发型的两人在黄色的连翘花的衬托下， 抱在一起看著镜头，十分甜蜜呢 ...</h3>
    					<p class="cfx">
                      <span class="card text-right">
                    	<input class="button button-glow button-rounded button-highlight button-small" type="submit" value="删除">
  						<input class="button button-glow button-rounded button-caution button-small" type="submit" onclick="yhgm('https://s.click.taobao.com/sJUJztw')" value="优惠购买">
  					</span> 
                  </p>
                 </a>
   				</div>
   			</li>
   			<li>
   				<div class="news-detail cfx">
   					<a href="../../detail/11419.html">
    					<span class="news-detail-img"><img src="http://img.b5m.com/image/T1bUJXByDT1RCvBVdK" width="120" height="120"/></span>
    					<h3>由徐河俊、Apink郑恩地、BEAST梁耀燮、Joo、VIXX Leo等主演的音乐剧《Full House》因珍岛客轮沉没事故，取消Press Call日程。17日《Full House》方面表示“全体制作组、工作人员为表示对于16日珍岛客轮沉没事故遇难 ...</h3>
    					<p class="cfx">
                      <span class="card text-right">
                    	<input class="button button-glow button-rounded button-highlight button-small" type="submit" value="删除">
  						<input class="button button-glow button-rounded button-caution button-small" type="submit" onclick="yhgm('https://s.click.taobao.com/sJUJztw')" value="优惠购买">
  					</span> 
                  </p>
                 </a>
   				</div>
   			</li>
   	</ul>
    <div class="news-page">
      <span class="card text-right">
	    <input class="button button-glow button-rounded button-caution " type="submit" onclick="yhgm('https://s.click.taobao.com/sJUJztw')" value="优惠订阅">
        <input class="button button-glow button-rounded button-highlight" type="submit" value="换一批看看">
      </span>
   </div>
</div>
<br>
<footer class="footer">
	<div class="top">
			<a href="../../../login.html" onclick="_gaq.push([ '_trackEvent', 'm.b5m.com', 'clicked', '登录' ]);">登录</a>|<a href="../../../regist.html" onclick="_gaq.push([ '_trackEvent', 'm.b5m.com', 'clicked', '注册' ]);">注册</a><a class="btn" href="#">Top</a>
		
		<!-- <a href=""></a><a href=""></a><a class="btn" href="#">Top</a> -->
	</div>

	<p>
		<a href="default.htm">标准版</a> <a class="ok" href="../../../default.htm">触屏版</a>
	</p>
	<p>Copyright&nbsp;&nbsp;&nbsp;2011-2014 B5M.COM 版权所有</p>
</footer>
<script src="js/jquery.jsonp.js"></script>
<script>
	var defaultV="优惠查询 输入您要查找的优惠商品 如，牛仔裤";
	if($('#keyword').val()==''){
		$('#keyword').val(defaultV);
	}
	
	function changehKey(obj){
		//alert(obj.value);
		if(obj.value==''){
			$('#keyword').val(defaultV);
		}
	}
	function ctype(){
		//优惠方式清空
		var $stype = $("input[name=stype]");
		$stype.attr("checked",false);
	}
	function reset(obj){
		if(obj.value==defaultV){
			obj.value="";
		}
	}
	//优惠方式
	function stype(t){
		alert("优惠方式："+t);
		$.jsonp({
            url:'${ctx}/f/craw/pCategory/list4json',
            //data:{rel:13},
            callbackParameter:"callback",
            jsonp: "callback",//传递给请求处理程序或页面的，用以获得jsonp回调函数名的参数名(一般默认为:callback)
            //jsonpCallback: "receive",//自定
            timeout:3000,
            dataFilter:function(json){
                console.log("jsonp.filter:"+json);
            },
            success:function(json,textStatus,xOptions){
                console.log("jsonp.success:"+json);
            },
            error:function(xOptions,textStatus){
                console.log("jsonp.error:"+textStatus+", rel="+xOptions);
            }
        });
	}
</script>
</body>
</html>