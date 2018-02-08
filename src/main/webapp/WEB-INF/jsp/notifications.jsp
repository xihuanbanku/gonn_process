<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2018-02-08
  Time: 14:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>广网 - 通知</title>
    <%@ include file="include/head.jsp" %>
</head>
<body>
<div id="wrap">
    <%@include file="include/navbar.jsp"%>

    <div class="container-fluid">


        <%@include file="include/side_menu.jsp"%>

        <!-- Main window -->
        <div class="main_container" id="notifications_page">
            <div class="row-fluid">
                <ul class="breadcrumb">
                    <li><a href="#">Home</a> <span class="divider">/</span></li>
                    <li><a href="#">Pages</a> <span class="divider">/</span></li>
                    <li class="active">Notifications</li>
                </ul>
                <h2 class="heading">
                    Notifications
                </h2>
            </div>

            <div class="row-fluid">
                <div class="widget widget-padding span12">
                    <div class="widget-header">
                        <i class="icon-rss"></i>
                        <h5>Alertify Notifications</h5>
                        <div class="widget-buttons">
                            <a href="http://fabien-d.github.com/alertify.js/" data-title="Documentation" class="tip" target="_blank"><i class="icon-external-link"></i></a>
                            <a href="#" data-title="Collapse" data-collapsed="false" class="tip collapse"><i class="icon-chevron-up"></i></a>
                        </div>

                    </div>
                    <div class="widget-body">
                        <h5>Unobtrusive Notifications</h5>
                        <button class="btn btn-primary demo_notify" data-type="info">Info</button>
                        <button class="btn btn-danger demo_notify" data-type="error">Error</button>
                        <button class="btn btn-success demo_notify" data-type="success">Success</button>
                        <h5>Customizable Dialog Box</h5>
                        <button class="btn btn-primary demo_notify_dialog" data-type="alert">Alert Dialog</button>
                        <button class="btn btn-primary demo_notify_dialog" data-type="confirm">Confirm Dialog</button>
                        <button class="btn btn-primary demo_notify_dialog" data-type="prompt">Prompt Dialog</button>
                    </div>
                </div>
            </div> <!-- /row-fluid -->

            <div class="row-fluid">
                <div class="widget widget-padding span12">
                    <div class="widget-header">
                        <i class="icon-rss"></i>
                        <h5>Gritter Notifications</h5>
                        <div class="widget-buttons">
                            <a href="http://boedesign.com/blog/2009/07/11/growl-for-jquery-gritter/" data-title="Documentation" class="tip" target="_blank"><i class="icon-external-link"></i></a>
                            <a href="#" data-title="Collapse" data-collapsed="false" class="tip collapse"><i class="icon-chevron-up"></i></a>
                        </div>

                    </div>
                    <div class="widget-body">
                        <h5>Notifications types</h5>
                        <p>
                            <a class="btn btn-primary" href="#" id="add-regular">Add regular notification</a>
                            <span class="help-block">Fades out after a certain amount of time, can be set for each notification.</span>
                        </p>

                        <p>
                            <a class="btn btn-primary" href="#" id="add-sticky">Add sticky notification</a>
                            <span class="help-block">Doesn't run on a fade timer.  Just sits there until the user manually removes it by clicking on the (X).</span>
                        </p>

                        <p>
                            <a class="btn btn-primary" href="#" id="add-without-image">Add notification without image</a>
                        </p>

                        <p>
                            <a class="btn btn-primary" href="#" id="add-gritter-light">Add a white notification</a>
                            <span class="help-block">has a 'gritter-light' class_name applied to it.</span>
                        </p>

                        <h5>Callbacks</h5>
                        <p>
                            <a class="btn btn-primary" href="#" id="add-with-callbacks">Add notification (with callbacks)</a>
                        </p>
                        <p>
                            <a class="btn btn-primary" href="#" id="add-sticky-with-callbacks">Add a sticky notification (with callbacks)</a>
                        </p>

                        <h5>Max 3 notifications</h5>
                        <p>
                            <a class="btn btn-primary" href="#" id="add-max">Add notification with max of 3</a>
                            <span class="help-block">If there are 3 messages already on screen, it won't show another one.</span>
                        </p>

                        <h5>Clear all</h5>
                        <p>
                            <a class="btn btn-danger" href="#" id="remove-all"><i class="icon-remove"></i> Remove all notifications</a>
                        </p>

                        <a class="btn btn-danger" href="#" id="remove-all-with-callbacks"><i class="icon-remove"></i> Remove all notifications (with callbacks)</a>
                        </p>

                    </div>
                </div>
            </div> <!-- /row-fluid -->

        </div>
        <!-- /Main window -->

    </div><!--/.fluid-container-->
</div><!-- wrap ends-->
</body>
</html>
