<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2018-02-09
  Time: 11:08
  To change this template use File | Settings | File Templates.
--%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>工作平台 - 登录</title>
    <%@include file="include/head.jsp"%>
    <script type="text/javascript" src="/assets/js/jquery.min.js"></script>
    <script type="text/javascript" src="/assets/js/md5.js"></script>
</head>
<body>
<div id="wrap">
    <div class="container-fluid">
        <div class="row-fluid">
            <div class="span12">
                <div class="row-fluid">
                    <div class="widget container-narrow">
                        <div class="widget-header">
                            <i class="icon-user"></i>
                            <h5>系统登录</h5>
                        </div>
                        <div class="widget-body clearfix" style="padding:25px;">
                            <form id="myForm" method="post" action="/login/login">
                                <c:out value="${message}" />
                                <div class="control-group">
                                    <div class="controls">
                                        <input class="btn-block" type="text" name="username" id="inputEmail" placeholder="账号/手机号"/>
                                    </div>
                                </div>
                                <div class="control-group">
                                    <div class="controls">
                                        <input class="btn-block" type="password" name="password" id="inputPassword" placeholder="密码"/>
                                    </div>
                                </div>
                                <div class="control-group">
                                    <div class="controls clearfix">
                                        <label style="width:auto" class="checkbox pull-left">
                                            <input type="checkbox"/>记住我
                                        </label>
                                        <a style="padding: 5px 0px 0px 5px;" href="#" class="pull-right">忘记密码?</a>
                                    </div>
                                </div>
                                <input type="button" class="btn pull-right" value="登录" onclick="submitForm();"/>
                            </form>
                        </div>
                    </div>
                </div><!--/row-fluid-->
            </div><!--/span10-->
        </div><!--/row-fluid-->
    </div><!--/.fluid-container-->
</div><!-- wrap ends-->

<script type="text/javascript">
    function validate() {
        return true;
    }

    function submitForm() {
        if (validate()) {
            $("#inputPassword").val(md5($("#inputPassword").val()));
            $("#myForm").submit();
        }
    }
</script>
</body>
</html>
