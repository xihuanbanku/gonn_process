<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 2018/2/6
  Time: 22:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>任务</title>
    <%@ include file="include/head.jsp" %>
</head>
<body>
<div id="wrap">
    <%@include file="include/navbar.jsp"%>

    <div class="container-fluid">

    <%@include file="include/side_menu.jsp"%>

        <!-- Main window -->
        <div class="main_container" id="tasks_page">
            <div class="row-fluid">
                <ul class="breadcrumb">
                    <li><a href="#">Home</a> <span class="divider">/</span></li>
                    <li><a href="#">Pages</a> <span class="divider">/</span></li>
                    <li class="active">Tasks</li>
                </ul>
                <h2 class="heading">
                    Tasks
                    <div class="btn-group pull-right">
                        <button class="btn"><i class="icon-download-alt"></i> Export</button>
                        <button class="btn"><i class="icon-cog"></i> Settings</button>
                    </div>
                </h2>
            </div>

            <div class="row-fluid">
                <div class="widget-tasks-progress">
                    <div id="donut" class="circle" style="height:200px; width:200px; background-color:white; border-radius:100px;"></div>
                    <div id="donut2" class="circle" style="height:200px; width:200px; background-color:white; border-radius:100px;"></div>
                    <div id="donut3" class="circle" style="height:200px; width:200px; background-color:white; border-radius:100px;"></div>
                    <div id="donut4" class="circle" style="height:200px; width:200px; background-color:white; border-radius:100px;"></div>
                </div>
            </div>

            <div class="row-fluid">
                <div class="widget span8">
                    <div class="widget-header">
                        <i class="icon-tasks"></i>
                        <h5>Assigned Tasks</h5>
                        <div class="widget-buttons">
                            <a href="#" data-title="Add Employee" data-toggle="modal" data-target="#example_modal"><i class="icon-plus"></i></a>
                            <a href="#" data-title="Collapse" data-collapsed="false" class="collapse"><i class="icon-chevron-up"></i></a>
                        </div>
                    </div>
                    <div class="widget-body clearfix" style="height: 350px;">
                        <div class="widget-tasks-assigned">
                            <ul>
                                <li class="priority-high-left">
                                    <a href="#" data-toggle="modal" data-target="#example_modal">
                                        <div class="content">
                                            <h5>FIX: Javascript error</h5>
                                            <span>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut </span>
                                        </div>
                                        <ul class="rightboxes">
                                            <li>13 days<span>deadline</span></li>
                                            <li>35% <span>progress</span></li>
                                        </ul>
                                        <div class="info">
                                            <img data-title="Mike" src="/assets/img/avatars/01.jpg" class="avatar-20"/>
                                            <img data-title="Bradley" src="/assets/img/avatars/02.jpg" class="avatar-20"/>
                                            <div class="date">Thursday</div>
                                        </div>
                                    </a>
                                    <div class="progress">
                                        <div style="width: 35%;" class="bar"></div>
                                    </div>

                                </li>
                                <li class="priority-medium-left">
                                    <a href="#" data-toggle="modal" data-target="#example_modal">
                                        <div class="content">
                                            <h5>ADD: Login page</h5>
                                            <span>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut </span>
                                        </div>
                                        <ul class="rightboxes">
                                            <li>5 days<span>deadline</span></li>
                                            <li>45% <span>progress</span></li>
                                        </ul>
                                        <div class="info">
                                            <img data-title="Christopher" src="/assets/img/avatars/03.jpg" class="avatar-20"/>
                                            <div class="date">Thursday</div>
                                        </div>
                                    </a>
                                    <div class="progress">
                                        <div style="width: 45%;" class="bar"></div>
                                    </div>
                                </li>
                                <li class="priority-low-left">
                                    <a href="#" data-toggle="modal" data-target="#example_modal">
                                        <div class="content">
                                            <h5>UPDATE: User page</h5>
                                            <span>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut </span>
                                        </div>
                                        <ul class="rightboxes">
                                            <li>11 days<span>deadline</span></li>
                                            <li>15% <span>progress</span></li>
                                        </ul>
                                        <div class="info">
                                            <img data-title="Christopher" src="/assets/img/avatars/05.jpg" class="avatar-20"/>
                                            <img data-title="Christopher" src="/assets/img/avatars/06.jpg" class="avatar-20"/>
                                            <div class="date">Thursday</div>
                                        </div>
                                    </a>
                                    <div class="progress">
                                        <div style="width: 15%;" class="bar"></div>
                                    </div>
                                </li>
                                <li class="priority-low-left">
                                    <a href="#" data-toggle="modal" data-target="#example_modal">
                                        <div class="content">
                                            <h5>UPDATE: Analytics</h5>
                                            <span>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut </span>
                                        </div>
                                        <ul class="rightboxes">
                                            <li>4 days<span>deadline</span></li>
                                            <li>40% <span>progress</span></li>
                                        </ul>
                                        <div class="info">
                                            <img data-title="Christopher" src="/assets/img/avatars/02.jpg" class="avatar-20"/>
                                            <img data-title="Christopher" src="/assets/img/avatars/03.jpg" class="avatar-20"/>
                                            <img data-title="Christopher" src="/assets/img/avatars/04.jpg" class="avatar-20"/>
                                            <div class="date">Thursday</div>
                                        </div>
                                    </a>
                                    <div class="progress">
                                        <div style="width: 40%;" class="bar"></div>
                                    </div>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="widget widget-padding span4">
                    <div class="widget-header">
                        <i class="icon-bar-chart"></i>
                        <h5>Employee Task Status</h5>
                        <div class="widget-buttons">
                            <a href="javascript:void(0)" class="collapse" data-collapsed="false"><i data-title="Collapse" class="icon-chevron-up"></i></a>
                        </div>
                    </div>
                    <div class="widget-body clearfix" style="height: 350px;" id="widget-tasks">
                        <div class="widget-tasks-statistics">
                            <div class="userstats clearfix" style="margin-top: 25px;">
                                <a href="javascript:void(0)" data-toggle="modal" data-target="#task_modal">
                                    <img src="/assets/img/avatars/07.jpg" class="image">
                                    <div class="widget">
                                        <input class="knob" data-width="75" data-height="75" data-displayInput=false data-readOnly=true data-thickness=".3" value="85">
                                    </div>
                                    <p>Fernando</p>
                                </a>
                            </div>
                            <div class="userstats clearfix">
                                <a href="javascript:void(0)" data-toggle="modal" data-target="#task_modal">
                                    <img src="/assets/img/avatars/08.jpg" class="image">
                                    <div class="widget">
                                        <input class="knob" data-width="75" data-height="75" data-displayInput=false data-readOnly=true data-thickness=".3" value="55">
                                    </div>
                                    <p>Milagros</p>
                                </a>
                            </div>
                            <div class="userstats clearfix">
                                <a href="javascript:void(0)" data-toggle="modal" data-target="#task_modal">
                                    <img src="/assets/img/avatars/09.jpg" class="image">
                                    <div class="widget">
                                        <input class="knob" data-width="75" data-height="75" data-displayInput=false data-readOnly=true data-thickness=".3" value="25">
                                    </div>
                                    <p>Lilia</p>
                                </a>
                            </div>
                            <div class="userstats clearfix">
                                <a href="javascript:void(0)" data-toggle="modal" data-target="#task_modal">
                                    <img src="/assets/img/avatars/10.jpg" class="image">
                                    <div class="widget">
                                        <input class="knob" data-width="75" data-height="75" data-displayInput=false data-readOnly=true data-thickness=".3" value="15">
                                    </div>
                                    <p>Cody</p>
                                </a>
                            </div>
                            <div class="userstats clearfix">
                                <a href="javascript:void(0)" data-toggle="modal" data-target="#task_modal">
                                    <img src="/assets/img/avatars/11.jpg" class="image">
                                    <div class="widget">
                                        <input class="knob" data-width="75" data-height="75" data-displayInput=false data-readOnly=true data-thickness=".3" value="10">
                                    </div>
                                    <p>John</p>
                                </a>
                            </div>
                            <div class="userstats clearfix">
                                <a href="javascript:void(0)" data-toggle="modal" data-target="#task_modal">
                                    <img src="/assets/img/avatars/12.jpg" class="image">
                                    <div class="widget">
                                        <input class="knob" data-width="75" data-height="75" data-displayInput=false data-readOnly=true data-thickness=".3" value="9">
                                    </div>
                                    <p>Bryan</p>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>


            </div>
        </div>
        <!-- /Main window -->

    </div><!--/.fluid-container-->
</div><!-- wrap ends-->

<!-- example modal -->
<div id="example_modal" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
        <h3 id="myModalLabel">Informative Title</h3>
    </div>
    <div class="modal-body">
        <p>Here you can insert more information about the selected item</p>
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
            <img src="/assets/img/avatars/11.jpg" class="img-circle" style="float: left; width: 65px; margin-right: 20px;">
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

