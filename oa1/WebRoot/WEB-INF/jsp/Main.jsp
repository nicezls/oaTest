<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>首页</title>
<link rel="stylesheet" href="${pageContext.request.contextPath }/statics/css/main.css" />
</head>
<body>
<!--main_top-->
<table width="99%" border="0" cellspacing="0" cellpadding="0" id="main">
  <tr>
    <td colspan="2" align="left" valign="top">
    <span class="time"><strong>上午好！${user.userName }</strong><u></u></span>
    <div class="top"><span class="left">您上次的登灵时间：${loginTime }   登录IP：127.0.0.1 &nbsp;&nbsp;&nbsp;&nbsp;如非您本人操作，请及时</span>
    	<a href="#" target="mainFrame" >更改密码</a></div>
    <div class="sec">这是您第<span class="num">${user.loginSum }</span>次,登录！</div>
    </td>
  </tr>
  <tr>
    <td align="left" valign="top" width="50%">
    <div class="main-tit">网站信息</div>
    <div class="main-con">
		会员注册：开启<br/>
		会员投稿：开启<br/>
		管理员个数：<font color="#538ec6"><strong>6</strong></font> 人<br/>
		登陆者IP：192.168.1.156<br/>
		程序编码：UTF-8<br/>
    </div>
    </td>
    <td align="left" valign="top" width="49%">
    <div class="main-tit">服务器信息</div>
    <div class="main-con">
		服务器软件：Apache/2.2.6 (Win32) PHP/5.2.5<br/>
		PHP版本：5.2.5<br/>
		MYSQL版本：5.0.45-community-nt<br/>
		魔术引用：开启 (建议开启)<br/>
		使用域名：192.168.1.124 <br/>
    </div>
    </td>
  </tr>
  <tr>
    <td colspan="2" align="left" valign="top">
    <div class="main-corpy">系统提示</div>
    <div class="main-order">
    	1、如您在使用过程有发现出错请及时与我们取得联系；为保证您得到我们的后续服务，强烈建议您购买我们的正版系统或向我们定制系统！<br/>
		2、强烈建议您将IE7以上版本或其他的浏览器</div>
    </td>
  </tr>
</table>
</body>
</html>