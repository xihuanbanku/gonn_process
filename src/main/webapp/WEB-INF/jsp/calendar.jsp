<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2018-02-08
  Time: 14:53
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>广网 - 日历</title>
    <%@include file="include/head.jsp"%>
</head>
<body>
<div id="wrap">
    <%@include file="include/navbar.jsp"%>

    <div class="container-fluid">


        <%@include file="include/side_menu.jsp"%>

        <!-- Main window -->
        <div class="main_container" id="calendar_page">
            <div class="row-fluid">
                <ul class="breadcrumb">
                    <li><a href="#">Home</a> <span class="divider">/</span></li>
                    <li><a href="#">Pages</a> <span class="divider">/</span></li>
                    <li class="active">Calendar</li>
                </ul>
                <h2 class="heading">
                    Calendar
                    <div class="btn-group pull-right">
                        <a href="http://arshaw.com/fullcalendar/" target="_blank" class="btn"><i class="icon-external-link"></i> Documentation</a>
                    </div>
                </h2>
            </div>
            <div class="row-fluid">
                <div class="widget span12" style="position: relative;">
                    <div class="widget-header">
                    </div>
                    <div class="widget-body">
                        <div id='calendar'></div>
                    </div>
                </div>
            </div>

        </div>
        <!-- /Main window -->

    </div><!--/.fluid-container-->
</div><!-- wrap ends-->

</body>
</html>
