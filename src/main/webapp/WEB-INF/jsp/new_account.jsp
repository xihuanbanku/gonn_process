<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2018-02-08
  Time: 14:58
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>广网 - 注册</title>
    <%@include file="include/head.jsp"%>
</head>
<body>
<div id="wrap">
    <div class="container-fluid">
        <div class="row-fluid">
            <div class="span12">
                <div class="row-fluid">
                    <div class="widget container-narrow">
                        <div class="widget-header">
                            <i class="icon-edit"></i>
                            <h5>Create a new account</h5>
                        </div>
                        <div class="widget-body clearfix" style="padding:25px;">
                            <form action="#">
                                <div style="padding:10px 0">
                                    <a style="" href="#" class="btn btn-large btn-block btn-primary"><i class="icon-facebook-sign"></i> Register with Facebook</a>
                                </div>
                                <br>
                                <legend style="font-size: 16px; color:#555;" class=""><i class="icon-envelope"></i> You can also register by email</legend>
                                <div class="control-group ">
                                    <label for="form_username">Username:</label>
                                    <div class="controls"><input class="btn-block" type="text" name="username" id="form_username"></div>
                                </div>

                                <div class="control-group ">
                                    <label for="form_password">Choose Password:</label>
                                    <div class="controls"><input class="btn-block" type="password" name="password" id="form_password"></div>
                                </div>

                                <div class="control-group ">
                                    <label for="form_email">E-mail:</label>
                                    <div class="controls"><input class="btn-block" type="text" name="email" id="form_email"></div>
                                </div>

                                <div class="control-group ">
                                </div>

                                <button type="submit" class="btn btn-large btn-block">Register now</button>
                            </form>
                        </div>
                    </div>
                </div><!--/row-fluid-->
            </div><!--/span10-->
        </div><!--/row-fluid-->
    </div><!--/.fluid-container-->
</div><!-- wrap ends-->
</body>
</html>
