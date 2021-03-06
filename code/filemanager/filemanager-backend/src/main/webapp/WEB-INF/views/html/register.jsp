<%--
  Created by IntelliJ IDEA.
  User: caojx
  Date: 17-4-16
  Time: 上午11:07
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<% String path = request.getContextPath();
    String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path + "/";
%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>注册</title>
    <link rel="icon" href="/images/xnxy.ico" type="image/x-icon"/>
    <link rel="stylesheet" type="text/css" href="/iconfont/iconfont.css"/>
    <link rel="stylesheet" type="text/css" href="/bootstrap/3.2.0/css/bootstrap.min.css">
    <script type="text/javascript" src="/js/common/jquery.min.js"></script>
    <script type="text/javascript" src="/js/common/jquery.validate.min.js"></script>
    <script type="text/javascript" src="/js/register.js"></script>
</head>
<body>
<h3 class="form-title col-sm-offset-1">用户注册</h3>
<hr/>
<form class="form-horizontal" role="form" id="signupForm">
    <div class="form-group">
        <label class="col-sm-2 control-label">编号</label>
        <div class="col-sm-4">
            <input type="text" class="form-control" id="userId"
                   placeholder="请输入名字">
        </div>
    </div>
    <div class="form-group">
        <label class="col-sm-2 control-label">姓名</label>
        <div class="col-sm-4">
            <input type="text" class="form-control" id="userName"
                   placeholder="请输入名字">
        </div>
    </div>
    <div class="form-group">
        <label class="col-sm-2 control-label">密码</label>
        <div class="col-sm-4">
            <input type="password" class="form-control" id="userPassword"
                   placeholder="密码">
        </div>
    </div>
    <div class="form-group">
        <label class="col-sm-2 control-label">确认密码</label>
        <div class="col-sm-4">
            <input type="password" class="form-control" id="confirm_userPassword"
                   placeholder="确认密码">
        </div>
    </div>
    <div class="form-group">
        <label class="col-sm-2 control-label">年龄</label>
        <div class="col-sm-4">
            <input type="text" class="form-control" id="userAge"
                   placeholder="年龄">
        </div>
    </div>
    <div class="form-group">
        <label class="col-sm-2 control-label">性别</label>
        <div class="col-sm-offset-1">
            <div class="checkbox" id="userGender">
                <label>
                    <input type="radio" name="option" value="0"> 男
                    <input type="radio" name="option" value="1"> 女
                </label>
            </div>
        </div>
    </div>
    <div class="form-group">
        <label class="col-sm-2 control-label">邮箱</label>
        <div class="col-sm-4">
            <input type="text" class="form-control" id="userEmail"
                   placeholder="邮箱">
        </div>
    </div>
    <div class="form-group">
        <label class="col-sm-2 control-label">住址</label>
        <div class="col-sm-4">
            <input type="text" class="form-control" id="userAddress"
                   placeholder="住址">
        </div>
    </div>
    <div class="form-group">
        <label class="col-sm-2 control-label">手机号</label>
        <div class="col-sm-4">
            <input type="text" class="form-control" id="userPhoneNumber"
                   placeholder="手机号">
        </div>
    </div>
    <div class="from-group form-inline">
        <label class="col-sm-2  control-label">学院</label>
        <select class="col-sm-1 form-control" id="userCollege">
        </select>
        <label class=" col-sm-1 control-label">专业</label>
        <select class="col-sm-1 form-control" id="userProfession">
        </select>

    </div>
    <div class="form-group form-inline col-sm-12 btn-block btn-register">
        <button type="button" class="btn btn-primary" id="canCelBtn">取消</button>
        <button type="submit" class="btn btn-primary" id="registerBtn">注册</button>
    </div>
</form>
</body>
</html>
