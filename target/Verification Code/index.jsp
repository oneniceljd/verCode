<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020/11/9
  Time: 14:39
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>

    <script src="http://libs.baidu.com/jquery/2.1.1/jquery.min.js"></script>

    <script type="text/javascript">
        function changeCode(){
            var src = " getVerifyCode?" + new Date().getTime(); //加时间戳，防止浏览器利用缓存
            $('.verifyCode').attr("src",src);
        }
    </script>

</head>
<body>
    <input class="verifyInput" name="verifyInput" placeholder="请输入验证码">
    <img class="verifyCode" onclick="changeCode()" src="getVerifyCode">
</body>
</html>
