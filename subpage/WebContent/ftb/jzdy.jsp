<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<title>精准订阅</title>
<link rel="stylesheet" href="../css/wap/index.css" type="text/css" />
<link rel="stylesheet" href="../css/wap/buttons.css" type="text/css" />
<script type="text/javascript" src="js/jquery-1.7.1.js"></script>
<link rel="stylesheet" href="../css/wap/korea.css">
<link rel="stylesheet" href="../css/wap/bootstrap.css" type="text/css" />
	<style type="text/css">
	.search{
		border: 1;line-height: 30px;border-radius: 10px;width: 95%;overflow: hidden;outline:none;
		background: #ffffe9;text-indent: 2em;color:#666;
	}
	.yhxx{
		 border: 1px solid rgba(0,0,0,.15);
		 margin-top: 5px;
	}
	.form-group {
	    margin-bottom: 1rem;
	    padding-right: 20px;
	}
	.row {
	    display: -webkit-box;
	    display: -webkit-flex;
	    display: -ms-flexbox;
	    display: flex;
	    -webkit-flex-wrap: wrap;
	    -ms-flex-wrap: wrap;
	    flex-wrap: wrap;
	}
	</style>
<meta name="viewport"
	content="width=device-width,initial-scale=1.0,user-scalable=0,minimum-scale=1.0, maximum-scale=1.0">
<meta content="telephone=no" name="format-detection" />
</head>
<body>
    <div class="news" style="display: block;margin-top: 0em;">
        <div class="news-fixed">
            <a href="javascript:history.go(-1);" class="fl"></a>
            <h1>精准订阅</h1>
        </div>
        <ul class="news-list">
        <li>
        				
        <div class="news-detail " style="height: 300px;">
        <div style="margin-bottom: 1rem;">
	        <select class="form-control" style="width: 100%;" id="exampleSelect1">
		      <option>订阅类型</option>
		      <option>精准订阅</option>
		      <option>大类订阅</option>
		      <option>小类订阅</option>
		      <option>品牌订阅</option>
		    </select>
        </div><div class="form-group ">
      		<input class="form-control "  type="text" name="keyword"  value="请输入商品URL或者客户端商品分享链接" id="keyword" />
      	</div><div class="form-group ">
      		<input class="form-control "  style="margin-right: 25px;" type="text" name="keyword" value="商品预期提醒价格" id="keyword" />
      	</div><div class="form-group ">
      		<input class="form-control "  style="margin-right: 25px;" type="text" name="keyword" value="输入订阅手机号" id="keyword" />
      	</div><div class="form-group row ">
      		<input class="form-control " style="width: 50%" type="text" name="keyword" value="输入验证码" id="keyword" />
      		<input class="button button-glow button-rounded button-caution " style="width: 40%;margin-left: 2px;padding: 0 5px" type="submit" onclick="yhgm('https://s.click.taobao.com/sJUJztw')" value="获取验证码">
      	</div>
      </div>
        </li>
        </ul>
<div class="news-page">
    <div>
   		<input class="button button-glow button-rounded button-caution " style="width: 40%;margin-left: 2px;" type="submit"  value="订阅">
   	</div>	
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
</body>
</html>