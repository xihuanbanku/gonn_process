<!DOCTYPE html>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!--[if lt IE 7 ]><html lang="en" class="no-js ie6"> <![endif]-->
<!--[if IE 7 ]><html lang="en" class="no-js ie7"> <![endif]-->
<!--[if IE 8 ]><html lang="en" class="no-js ie8"> <![endif]-->
<!--[if IE 9 ]><html lang="en" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--><html lang="en" class="no-js" > <!--<![endif]-->
<head>
    <meta charset="utf-8">
    <title>广网 - 仪表盘</title>
    <%@ include file="include/head.jsp" %>
</head>
<body>
<div id="wrap">
    <%@ include file="include/navbar.jsp" %>

    <div class="container-fluid">

    <%@include file="include/side_menu.jsp"%>

        <!-- Main window -->
        <div class="main_container" id="dashboard_page">
            <div class="row-fluid">
                <div class="overview_boxes">
                    <div class="box_row clearfix">
                        <div class="widget-tasks-statistics">
                            <div class="userstats clearfix" style="margin-top: 25px;">
                                <a href="javascript:void(0)" data-toggle="modal" data-target="#example_modal2">
                                    <div class="white">
                                        <i style="color:#E28271" class="icon-eye-open"></i>
                                        <p style="color:#E28271">+85%</p>
                                    </div>
                                    <div class="widget">
                                        <input class="knob" data-width="120" data-height="120" data-displayInput=false data-readOnly=true data-thickness=".15" value="85">
                                    </div>
                                    <p><strong>+530</strong>Visits this month</p>
                                </a>
                            </div>
                        </div>
                        <div class="widget-tasks-statistics">
                            <div class="userstats clearfix" style="margin-top: 25px;">
                                <a href="javascript:void(0)" data-toggle="modal" data-target="#example_modal2">
                                    <div class="white">
                                        <i style="color:#98E5EA" class="icon-user"></i>
                                        <p style="color:#98E5EA">+13%</p>
                                    </div>
                                    <div class="widget">
                                        <input class="knob" data-width="120" data-height="120" data-displayInput=false data-readOnly=true data-thickness=".15" value="13">
                                    </div>
                                    <p><strong>57</strong>New Users</p>

                                </a>
                            </div>
                        </div>
                        <div class="widget-tasks-statistics">
                            <div class="userstats clearfix" style="margin-top: 25px;">
                                <a href="javascript:void(0)" data-toggle="modal" data-target="#example_modal2">
                                    <div class="white">
                                        <i style="color:#AEEA98" class="icon-bullhorn"></i>
                                        <p style="color:#AEEA98">+15%</p>
                                    </div>
                                    <div class="widget">
                                        <input class="knob" data-width="120" data-height="120" data-displayInput=false data-readOnly=true data-thickness=".15" value="15">
                                    </div>
                                    <p><strong>35/235</strong>Finished Tickets</p>
                                </a>
                            </div>
                        </div>
                        <!--
                                      <div>
                                        <div class="circle">
                                          <i style="color:#E28271" class="icon-eye-open"></i>
                                        </div>
                                        <h2>7.3k</h2>
                                        <p>Visits</p>
                                      </div>
                                      <div>
                                        <div class="circle">
                                          <i style="color:#98E5EA" class="icon-user"></i>
                                        </div>
                                        <h2>4.2k</h2>
                                        <p>Users</p>
                                      </div>
                                      <div>
                                        <div class="circle">
                                          <i style="color:#AEEA98" class="icon-bullhorn"></i>
                                        </div>
                                        <h2>235</h2>
                                        <p>Tickets</p>
                                      </div>
                                       -->
                    </div>
                    <div class="box_row clearfix">
                        <div class="widget-tasks-statistics">
                            <div class="userstats clearfix" style="margin-top: 25px;">
                                <a href="javascript:void(0)" data-toggle="modal" data-target="#example_modal2">
                                    <div class="white">
                                        <i style="color:#98AEEA" class="icon-thumbs-up"></i>
                                        <p style="color:#98AEEA">+55%</p>
                                    </div>
                                    <div class="widget">
                                        <input class="knob" data-width="120" data-height="120" data-displayInput=false data-readOnly=true data-thickness=".15" value="55">
                                    </div>
                                    <p><strong>$14,230</strong>Income</p>
                                </a>
                            </div>
                        </div>
                        <div class="widget-tasks-statistics">
                            <div class="userstats clearfix" style="margin-top: 25px;">
                                <a href="javascript:void(0)" data-toggle="modal" data-target="#example_modal2">
                                    <div class="white">
                                        <i style="color:#EA98AB" class="icon-credit-card"></i>
                                        <p style="color:#EA98AB">+35%</p>
                                    </div>
                                    <div class="widget">
                                        <input class="knob" data-width="120" data-height="120" data-displayInput=false data-readOnly=true data-thickness=".15" value="35">
                                    </div>
                                    <p><strong>152</strong>New Likes</p>
                                </a>
                            </div>
                        </div>
                        <div class="widget-tasks-statistics">
                            <div class="userstats clearfix" style="margin-top: 25px;">
                                <a href="javascript:void(0)" data-toggle="modal" data-target="#example_modal2">
                                    <div class="white">
                                        <i style="color:#F6BF99" class="icon-phone"></i>
                                        <p style="color:#F6BF99">+97%</p>
                                    </div>
                                    <div class="widget">
                                        <input class="knob" data-width="120" data-height="120" data-displayInput=false data-readOnly=true data-thickness=".15" value="97">
                                    </div>
                                    <p><strong>592</strong>Leads Generated</p>
                                </a>
                            </div>
                        </div>
                        <!--
                                      <div>
                                        <div class="circle">
                                          <i style="color:#98AEEA" class="icon-thumbs-up"></i>
                                        </div>
                                        <h2>152</h2>
                                        <p>New Likes</p>
                                      </div>
                                      <div>
                                        <div class="circle">
                                          <i style="color:#EA98AB" class="icon-credit-card"></i>
                                        </div>
                                        <h2>$14,230</h2>
                                        <p>Income</p>
                                      </div>
                                      <div>
                                        <div class="circle">
                                          <i style="color:#F6BF99" class="icon-phone"></i>
                                        </div>
                                        <h2>92</h2>
                                        <p>Leads Generated</p>
                                      </div>
                                       -->
                    </div>
                </div>
            </div>


            <!-- CHARTS  -->
            <div class="row-fluid">
                <div class="widget span4">
                    <div class="widget-header">
                        <i class="icon-bar-chart"></i>
                        <h5>Weekly Statistics</h5>
                        <div class="widget-buttons">
                            <a href="javascript:void(0)" class="collapse" data-collapsed="false"><i data-title="Collapse" class="icon-chevron-up"></i></a>
                        </div>
                    </div>
                    <div class="widget-body clearfix">
                        <div class="widget-analytics-small">
                            <ul>
                                <li>
                                    <span class="inlinesparkline">1,5,10,5,25,30,12,22</span>
                                    <h5>Visits:</h5>
                                    <h4>502</h4>
                                </li>
                                <li>
                                    <span class="inlinesparkline">5,4,5,7,8,1,1,20,2</span>
                                    <h5>Unique Visitors:</h5>
                                    <h4>420</h4>
                                </li>
                                <li>
                                    <span class="inlinesparkline">5,3,3,98,102,155,150,187,196</span>
                                    <h5>Pageviews:</h5>
                                    <h4>2054</h4>
                                </li>
                                <li>
                                    <span class="inlinesparkline">5,44,53,66,378,771,341,520,452</span>
                                    <h5>Pages / Visit:</h5>
                                    <h4>5.8</h4>
                                </li>
                                <li>
                                    <span class="inlinesparkline">5,4,35,57,28,16,11,20,72</span>
                                    <h5>Avg. Visit Duration:</h5>
                                    <h4>00:10:34</h4>
                                </li>
                                <li>
                                    <span class="inlinesparkline">52,44,65,27,86,14,16,40,22</span>
                                    <h5>Bounce Rate:</h5>
                                    <h4>30.30%</h4>
                                </li>
                                <li>
                                    <span class="inlinesparkline">5,6,7,9,10,20,25,22,21</span>
                                    <h5>% New Visits:</h5>
                                    <h4>29.35%</h4>
                                </li>
                            </ul>
                        </div>
                    </div> <!-- /widget body -->
                </div> <!-- /widget span12 -->
                <div class="widget span8">
                    <div class="widget-header">
                        <i class="icon-credit-card"></i>
                        <h5>Last 3 month's income</h5>
                        <div class="widget-buttons">
                            <button class="btn btn-info btn-small" type="button"><i class="icon-plus"></i> See more</button>
                            <a href="javascript:void(0)" class="collapse" data-collapsed="false"><i data-title="Collapse" class="icon-chevron-up"></i></a>
                        </div>
                    </div>
                    <div class="widget-body clearfix">
                        <div style="height:274px;" id="graph" class="widget-analytics-large"></div>
                    </div>
                </div>
            </div> <!-- /row-fluid -->

            <div class="row-fluid">
                <div class="widget widget-padding span4">
                    <div class="widget-header">
                        <i class="icon-circle"></i>
                        <h5>Quick Buttons</h5>
                        <div class="widget-buttons">
                            <a href="javascript:void(0)" class="collapse" data-collapsed="false"><i data-title="Collapse" class="icon-chevron-up"></i></a>
                        </div>
                    </div>
                    <div class="widget-body" style="min-height: 170px;">
                        <div class="row-fluid" style="margin-bottom:15px;">
                            <a class="btn btn-small btn-box bubble bubble-info span4 tips" href="#" data-title="bubble-info" data-bubble="7k"><i class="icon-thumbs-up"></i><span>Likes</span></a>
                            <a class="btn btn-small btn-box bubble bubble-info span4 tips" href="#" data-title="bubble-info" data-bubble="10"><i class="icon-twitter"></i><span>Tweets</span></a>
                            <a class="btn btn-small btn-box span4 " href="#"><i class="icon-money"></i><span>Finance</span></a>
                        </div><!-- /row-fluid -->
                        <div class="row-fluid">
                            <a class="btn btn-small btn-box bubble bubble-warning span4 tips" href="#" data-title="bubble-warning" data-bubble="5" style="margin-bottom:0;"><i class="icon-globe"></i><span>Region</span></a>
                            <a class="btn btn-small btn-box span4 tips" href="#" data-title="" style="margin-bottom:0;"><i class="icon-search"></i><span>Search</span></a>
                            <a class="btn btn-small btn-box span4 tips" href="#" data-title="" style="margin-bottom:0;"><i class="icon-cogs"></i><span>Settings</span></a>
                        </div><!-- /row-fluid -->

                    </div><!-- /widget-body -->
                </div><!-- /widget -->

                <div class="widget widget-padding span8">
                    <div class="widget-header">
                        <i class="icon-bar-chart"></i>
                        <h5>Employee Task Status</h5>
                        <div class="widget-buttons">
                            <a href="javascript:void(0)" class="collapse" data-collapsed="false"><i data-title="Collapse" class="icon-chevron-up"></i></a>
                        </div>
                    </div>
                    <div class="widget-body clearfix" style="height: 170px;" id="widget-tasks">
                        <div class="widget-tasks-statistics">
                            <div class="userstats clearfix" style="margin-top: 25px;">
                                <a href="javascript:void(0)" data-toggle="modal" data-target="#task_modal">
                                    <img src="assets/img/avatars/07.jpg" class="image">
                                    <div class="widget">
                                        <input class="knob" data-width="75" data-height="75" data-displayInput=false data-readOnly=true data-thickness=".3" value="85">
                                    </div>
                                    <p>Fernando</p>
                                </a>
                            </div>
                            <div class="userstats clearfix">
                                <a href="javascript:void(0)" data-toggle="modal" data-target="#task_modal">
                                    <img src="assets/img/avatars/08.jpg" class="image">
                                    <div class="widget">
                                        <input class="knob" data-width="75" data-height="75" data-displayInput=false data-readOnly=true data-thickness=".3" value="55">
                                    </div>
                                    <p>Milagros</p>
                                </a>
                            </div>
                            <div class="userstats clearfix">
                                <a href="javascript:void(0)" data-toggle="modal" data-target="#task_modal">
                                    <img src="assets/img/avatars/09.jpg" class="image">
                                    <div class="widget">
                                        <input class="knob" data-width="75" data-height="75" data-displayInput=false data-readOnly=true data-thickness=".3" value="25">
                                    </div>
                                    <p>Lilia</p>
                                </a>
                            </div>
                            <div class="userstats clearfix">
                                <a href="javascript:void(0)" data-toggle="modal" data-target="#task_modal">
                                    <img src="assets/img/avatars/10.jpg" class="image">
                                    <div class="widget">
                                        <input class="knob" data-width="75" data-height="75" data-displayInput=false data-readOnly=true data-thickness=".3" value="15">
                                    </div>
                                    <p>Cody</p>
                                </a>
                            </div>
                            <div class="userstats clearfix">
                                <a href="javascript:void(0)" data-toggle="modal" data-target="#task_modal">
                                    <img src="assets/img/avatars/11.jpg" class="image">
                                    <div class="widget">
                                        <input class="knob" data-width="75" data-height="75" data-displayInput=false data-readOnly=true data-thickness=".3" value="10">
                                    </div>
                                    <p>John</p>
                                </a>
                            </div>
                            <div class="userstats clearfix">
                                <a href="javascript:void(0)" data-toggle="modal" data-target="#task_modal">
                                    <img src="assets/img/avatars/12.jpg" class="image">
                                    <div class="widget">
                                        <input class="knob" data-width="75" data-height="75" data-displayInput=false data-readOnly=true data-thickness=".3" value="9">
                                    </div>
                                    <p>Bryan</p>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div><!-- /row-fluid -->



            <div class="row-fluid">
                <div class="widget span4">
                    <div class="widget-header">
                        <i class="icon-lightbulb"></i>
                        <h5>Recent Support Tickets</h5>
                        <div class="widget-buttons">
                            <a href="javascript:void(0)" class="collapse" data-collapsed="false"><i data-title="Collapse" class="icon-chevron-up"></i></a>
                        </div>
                    </div>
                    <div class="widget-body" style="height:310px;overflow:hidden">
                        <div class="widget-tickets clearfix slimscroll">
                            <ul>
                                <li class="priority-high">
                                    <a href="javascript:void(0);" data-toggle="modal" data-target="#example_modal">
                                        <img src="assets/img/avatars/02.jpg" class="avatar"/>
                                        <h5>Javascript error</h5>
                                        <p>There's a javascript error on your frontpage if...</p>
                                        <div class="date">Thursday</div>
                                    </a>
                                </li>
                                <li class="priority-medium">
                                    <a href="javascript:void(0);" data-toggle="modal" data-target="#example_modal">
                                        <img src="assets/img/avatars/03.jpg" class="avatar"/>
                                        <h5>Login</h5>
                                        <p>I can't login, theres an error when I go to the...</p>
                                        <div class="date">Thursday</div>
                                    </a>
                                </li>
                                <li class="priority-medium">
                                    <a href="javascript:void(0);" data-toggle="modal" data-target="#example_modal">
                                        <img src="assets/img/avatars/04.jpg" class="avatar"/>
                                        <h5>Problem</h5>
                                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing...</p>
                                        <div class="date">Monday</div>
                                    </a>
                                </li>
                                <li class="priority-medium">
                                    <a href="javascript:void(0);" data-toggle="modal" data-target="#example_modal">
                                        <img src="assets/img/avatars/01.jpg" class="avatar"/>
                                        <h5>Problem</h5>
                                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing...</p>
                                        <div class="date">Monday</div>
                                    </a>
                                </li>
                                <li class="priority-medium">
                                    <a href="javascript:void(0);" data-toggle="modal" data-target="#example_modal">
                                        <img src="assets/img/avatars/13.jpg" class="avatar"/>
                                        <h5>A Problem</h5>
                                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing...</p>
                                        <div class="date">Monday</div>
                                    </a>
                                </li>
                                <li class="priority-low">
                                    <a href="javascript:void(0);" data-toggle="modal" data-target="#example_modal">
                                        <img src="assets/img/avatars/12.jpg" class="avatar"/>
                                        <h5>Big Problem</h5>
                                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing...</p>
                                        <div class="date">Yesterday</div>
                                    </a>
                                </li>
                                <li class="priority-low">
                                    <a href="javascript:void(0);" data-toggle="modal" data-target="#example_modal">
                                        <img src="assets/img/avatars/08.jpg" class="avatar"/>
                                        <h5>Big Problem</h5>
                                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing...</p>
                                        <div class="date">Yesterday</div>
                                    </a>
                                </li>
                                <li class="priority-low">
                                    <a href="javascript:void(0);" data-toggle="modal" data-target="#example_modal">
                                        <img src="assets/img/avatars/10.jpg" class="avatar"/>
                                        <h5>Big Problem</h5>
                                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing...</p>
                                        <div class="date">Yesterday</div>
                                    </a>
                                </li>
                                <li class="priority-low">
                                    <a href="javascript:void(0);" data-toggle="modal" data-target="#example_modal">
                                        <img src="assets/img/avatars/11.jpg" class="avatar"/>
                                        <h5>Big Problem</h5>
                                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing...</p>
                                        <div class="date">Yesterday</div>
                                    </a>
                                </li>
                            </ul>
                        </div>
                    </div><!--/widget-body-->
                    <div class="widget-footer">
                        <a href="javascript:void(0)" class="pull-right btn btn-small"><i class="icon-plus"></i> Load More</a>
                    </div>
                </div> <!-- /widget span5 -->

                <div class="widget span8">
                    <div class="widget-header">
                        <i class="icon-comment-alt"></i>
                        <h5>Recent Comments</h5>
                        <div class="widget-buttons">
                            <a href="javascript:void(0)" class="collapse" data-collapsed="false"><i data-title="Collapse" class="icon-chevron-up"></i></a>
                        </div>
                    </div>
                    <div class="widget-body" style="height:310px;overflow:hidden">
                        <div class="widget-comments clearfix slimscroll">
                            <ul>
                                <li>
                                    <img src="assets/img/avatars/04.jpg" class="avatar"/>
                                    <div class="comment-bubble">
                                        <h4>Anthony Newsfeed - <strong>Anthony23</strong></h4>
                                        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus magna ligula, mattis...
                                        <div class="date">Thursday</div>
                                        <div class="settings">
                                            <a href="javascript:void(0)" class="tip" data-title="Reply"><i class="icon-reply"></i></a><a href="javascript:void(0)" class="tip" data-title="Delete"><i class="icon-trash"></i></a><a href="javascript:void(0)" class="tip" data-title="Edit"><i class="icon-edit"></i></a>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <img src="assets/img/avatars/05.jpg" class="avatar"/>
                                    <div class="comment-bubble">
                                        <h4>Christian Tomshed - <strong>Christian01</strong></h4>
                                        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus magna ligula, mattis...
                                        <div class="date">Friday</div>
                                        <div class="settings">
                                            <a href="javascript:void(0)" class="tip" data-title="Reply"><i class="icon-reply"></i></a><a href="javascript:void(0)" class="tip" data-title="Delete"><i class="icon-trash"></i></a><a href="javascript:void(0)" class="tip" data-title="Edit"><i class="icon-edit"></i></a>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <img src="assets/img/avatars/06.jpg" class="avatar"/>
                                    <div class="comment-bubble">
                                        <h4>Bill Feenhound - <strong>Bill98</strong></h4>
                                        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus magna ligula, mattis...
                                        <div class="date">Sunday</div>
                                        <div class="settings">
                                            <a href="javascript:void(0)" class="tip" data-title="Reply"><i class="icon-reply"></i></a><a href="javascript:void(0)" class="tip" data-title="Delete"><i class="icon-trash"></i></a><a href="javascript:void(0)" class="tip" data-title="Edit"><i class="icon-edit"></i></a>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <img src="assets/img/avatars/03.jpg" class="avatar"/>
                                    <div class="comment-bubble">
                                        <h4>Bill Feenhound - <strong>Bill98</strong></h4>
                                        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus magna ligula, mattis...
                                        <div class="date">Sunday</div>
                                        <div class="settings">
                                            <a href="javascript:void(0)" class="tip" data-title="Reply"><i class="icon-reply"></i></a><a href="javascript:void(0)" class="tip" data-title="Delete"><i class="icon-trash"></i></a><a href="javascript:void(0)" class="tip" data-title="Edit"><i class="icon-edit"></i></a>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <img src="assets/img/avatars/04.jpg" class="avatar"/>
                                    <div class="comment-bubble">
                                        <h4>Bill Feenhound - <strong>Bill98</strong></h4>
                                        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus magna ligula, mattis...
                                        <div class="date">Sunday</div>
                                        <div class="settings">
                                            <a href="javascript:void(0)" class="tip" data-title="Reply"><i class="icon-reply"></i></a><a href="javascript:void(0)" class="tip" data-title="Delete"><i class="icon-trash"></i></a><a href="javascript:void(0)" class="tip" data-title="Edit"><i class="icon-edit"></i></a>
                                        </div>
                                    </div>
                                </li>
                                <li>
                                    <img src="assets/img/avatars/05.jpg" class="avatar"/>
                                    <div class="comment-bubble">
                                        <h4>Bill Feenhound - <strong>Bill98</strong></h4>
                                        Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus magna ligula, mattis...
                                        <div class="date">Sunday</div>
                                        <div class="settings">
                                            <a href="javascript:void(0)" class="tip" data-title="Reply"><i class="icon-reply"></i></a><a href="javascript:void(0)" class="tip" data-title="Delete"><i class="icon-trash"></i></a><a href="javascript:void(0)" class="tip" data-title="Edit"><i class="icon-edit"></i></a>
                                        </div>
                                    </div>
                                </li>
                            </ul>
                        </div>
                    </div><!--/widget-body-->
                    <div class="widget-footer">
                        <a href="javascript:void(0)" class="pull-right btn btn-small"><i class="icon-plus"></i> Load More</a>
                    </div>
                </div> <!-- /widget span5 -->
            </div> <!-- /row-fluid -->


            <div class="row-fluid">
                <div class="widget span12" style="overflow:visible;">
                    <a class="btn btn-box bubble bubble-danger span2 tips" data-title="bubble-danger" href="#" data-bubble="5k"><i class="icon-user"></i><span>Users</span></a>
                    <a class="btn btn-box span2" href="#"><i class="icon-plus-sign"></i><span>Notifications</span></a>
                    <a class="btn btn-box span2" href="#"><i class="icon-calendar"></i><span>Calendar</span></a>
                    <a class="btn btn-box bubble bubble-info span2 tips" data-title="bubble-info" href="#" data-bubble="2"><i class="icon-signal"></i><span>Analytics</span></a>
                    <a class="btn btn-box span2" href="#" data-bubble="2"><i class="icon-lightbulb"></i><span>Tickets</span></a>
                    <a class="btn btn-box bubble bubble-success span2 tips" data-title="bubble-success" href="#" data-bubble="102"><i class="icon-sitemap"></i><span>Categories</span></a>

                </div><!-- /widget -->
            </div><!-- /row-fluid -->

            <div class="row-fluid">
                <div class="widget span6">
                    <div class="widget-header"><i class="icon-signal"></i><h5>Bar Chart</h5>
                        <div class="widget-buttons">
                            <a href="javascript:void(0)" class="collapse" data-collapsed="false"><i data-title="Collapse" class="icon-chevron-up"></i></a>
                        </div>
                    </div>
                    <div class="widget-body clearfix">
                        <div class="analytics_item" id="barchart"></div>
                    </div>
                </div>
                <div class="widget span3">
                    <div class="widget-header"><i class="icon-signal"></i><h5>Browsers</h5>
                        <div class="widget-buttons">
                            <a href="javascript:void(0)" class="collapse" data-collapsed="false"><i data-title="Collapse" class="icon-chevron-up"></i></a>
                        </div>
                    </div>
                    <div class="widget-header-under">The preferred browsers of your users</div>
                    <div class="widget-body clearfix" style="min-height: 319px;">
                        <table class="table table-striped">
                            <thead>
                            <tr>
                                <th>Browser</th>
                                <th>Visits</th>
                            </tr>
                            </thead>
                            <tbody>
                            <tr>
                                <td>Firefox</td>
                                <td><strong>5798</strong></td>
                            </tr>
                            <tr>
                                <td>Chrome</td>
                                <td><strong>4855</strong></td>
                            </tr>
                            <tr>
                                <td>Internet Explorer</td>
                                <td><strong>2877</strong></td>
                            </tr>
                            <tr>
                                <td>Safari</td>
                                <td><strong>2705</strong></td>
                            </tr>
                            <tr>
                                <td>Opera</td>
                                <td><strong>1985</strong></td>
                            </tr>
                            <tr>
                                <td>Android Browser</td>
                                <td><strong>1581</strong></td>
                            </tr>
                            <tr>
                                <td>RockMelt</td>
                                <td><strong>1284</strong></td>
                            </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
                <div class="widget span3">
                    <div class="widget-header"><i class="icon-signal"></i><h5>Most active pages</h5>
                        <div class="widget-buttons">
                            <a href="javascript:void(0)" class="collapse" data-collapsed="false"><i data-title="Collapse" class="icon-chevron-up"></i></a>
                        </div>
                    </div>
                    <div class="widget-header-under">The most visited pages by your users</div>
                    <div class="widget-body clearfix" style="min-height: 319px;">
                        <table class="table table-striped">
                            <thead>
                            <tr>
                                <th>Page</th>
                                <th>Visits</th>
                            </tr>
                            </thead>
                            <tbody>
                            <tr>
                                <td>Categories</td>
                                <td><strong>8790</strong></td>
                            </tr>
                            <tr>
                                <td>Clothing</td>
                                <td><strong>7052</strong></td>
                            </tr>
                            <tr>
                                <td>About</td>
                                <td><strong>6577</strong></td>
                            </tr>
                            <tr>
                                <td>Contact Us</td>
                                <td><strong>5760</strong></td>
                            </tr>
                            <tr>
                                <td>Blog</td>
                                <td><strong>4876</strong></td>
                            </tr>
                            <tr>
                                <td>Prices</td>
                                <td><strong>3866</strong></td>
                            </tr>
                            <tr>
                                <td>Information</td>
                                <td><strong>1876</strong></td>
                            </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
            More Templates <a href="http://www.cssmoban.com/" target="_blank" title="模板之家">模板之家</a> - Collect from <a href="http://www.cssmoban.com/" title="网页模板" target="_blank">网页模板</a>
        </div>
        <!-- /Main window -->

    </div><!--/.fluid-container-->
</div><!-- wrap ends-->


<!-- example modal -->
<div id="example_modal" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
        <h3 id="myModalLabel">Support Ticket</h3>
    </div>
    <div class="modal-body">
        <p>Here you can view and manage this support ticket.</p>
    </div>
    <div class="modal-footer">
        <button class="btn" data-dismiss="modal" aria-hidden="true">Close</button>
        <button class="btn btn-primary">Save changes</button>
    </div>
</div>

<!-- example modal -->
<div id="example_modal2" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
        <h3 id="myModalLabel">Example Modal</h3>
    </div>
    <div class="modal-body">
        <p>Here you can write more information about the object you clicked</p>
    </div>
    <div class="modal-footer">
        <button class="btn" data-dismiss="modal" aria-hidden="true">Close</button>
        <button class="btn btn-primary">Save changes</button>
    </div>
</div>

<!-- task_modal modal -->
<div id="task_modal" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
        <h3 id="myModalLabel">Task info example</h3>
    </div>
    <div class="modal-body">
        <div class="clearfix">
            <img src="assets/img/avatars/11.jpg" class="img-circle" style="float: left; width: 65px; margin-right: 20px;">
            <h3 style="margin:0">John</h3>
            <p class="muted">Marketing</p>
        </div>
        <hr>
        <h5>Task</h5>
        <p>Create a marketing plan for the new campaign</p>
        <h5>status&nbsp;&nbsp;<small>60%</small></h5>
        <div class="progress">
            <div class="bar" style="width: 60%;"></div>
        </div>
    </div>
    <div class="modal-footer">
        <button class="btn" data-dismiss="modal" aria-hidden="true">Close</button>
    </div>
</div>

</body>
</html>
