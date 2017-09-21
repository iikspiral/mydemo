<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="../common/taglib.jsp"%>
<html>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<title>登录</title>
<meta name="keywords" content="">
<meta name="description" content="">


<link href="${ctx}/resources/plugins/bootstrap/css/bootstrap.min.css" rel="stylesheet">
<link rel="stylesheet" href="${ctx }/resources/plugins/ace/assets/font-awesome/css/font-awesome.css" />
<link href="${ctx}/resources/plugins/animate/animate.min.css" rel="stylesheet">
<link href="${ctx}/resources/plugins/hplus/style.min.css" rel="stylesheet">
<link href="${ctx}/resources/common/css/particleground.css" rel="stylesheet">
<!--[if lt IE 9]>
<meta http-equiv="refresh" content="0;ie.html" />
<![endif]-->
<script>if(window.top !== window.self){ window.top.location = window.location;}</script>

</head>

<body class="gray-bg">
<div id="particles">
    <div class="intro">
<div class="middle-box text-center loginscreen animated fadeInDown">
    <div>
        <div>

            <h1 class="logo-name">CK</h1>

        </div>
        <h3>欢迎使用后台管理系统</h3>

        <form class="m-t" role="form" action="${ctx}/shiroLogin" method="post">
            <div class="form-group">
                <input type="text" class="form-control" placeholder="用户名" name="username">
            </div>
            <div class="form-group">
                <input type="password" class="form-control" placeholder="密码" name="password">
            </div>
            <button type="submit" class="btn btn-primary block full-width m-b">登 录</button>


            <p class="text-muted text-center"> <a href="login.html#"><small>忘记密码了？</small></a> | <a href="register.html">注册一个新账号</a>
            </p>

        </form>
    </div>
</div>
    </div>
</div>
<script src="${ctx}/resources/plugins/jquery/jquery-2.2.4.min.js"></script>
<script src="${ctx}/resources/plugins/bootstrap/js/bootstrap.min.js"></script>
<script src='${ctx}/resources/common/js/particleground.min.js'></script>

<script>
    $(document).ready(function() {
        //粒子背景特效
        //可以根据下面表格中参数说明设定相应参数
        $('#particles').particleground({
            dotColor: '#659dff', //点的颜色
            lineColor: '#659dff', //线的颜色
            density: '10000',  //粒子数量
            DotSize: '1', //粒子大小
            lineWidth: '0.5', //线宽度
            parallax: true,  //视差效果
            parallaxMultiplier: '5'//数值越小视差效果越强
        });
    });
</script>
</body>

</html>
