<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2018-02-08
  Time: 14:59
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <title>广网 - Tickets</title>
    <%@include file="include/head.jsp"%>
</head>
<body>
<div id="wrap">
    <%@include file="include/navbar.jsp"%>

    <div class="container-fluid">
        <%@include file="include/side_menu.jsp"%>

        <!-- Main window -->
        <div class="main_container" id="tickets_page">
            <div class="row-fluid">
                <ul class="breadcrumb">
                    <li><a href="#">Home</a> <span class="divider">/</span></li>
                    <li><a href="#">Pages</a> <span class="divider">/</span></li>
                    <li class="active">Support Tickets</li>
                </ul>
                <h2 class="heading">
                    Support Tickets
                    <div class="btn-group pull-right">
                        <button class="btn"><i class="icon-download-alt"></i> Export</button>
                        <button class="btn"><i class="icon-cog"></i> Settings</button>
                    </div>
                </h2>
            </div> <!-- /row-fluid -->
            <div class="row-fluid">
                <div class="widget span8">
                    <div class="widget-header">
                        <i class="icon-bullhorn"></i>
                        <h5>Support Tickets</h5>
                        <div class="widget-buttons">
                            <a href="#" data-title="Settings" data-toggle="modal" data-target="#example_modal"><i class="icon-cog"></i></a>
                            <a href="#" data-title="Collapse" data-collapsed="false" class="collapse"><i class="icon-chevron-up"></i></a>
                        </div>
                    </div>
                    <div class="widget-header-under">Showing 3 of 10</div>
                    <div class="widget-body">
                        <div class="widget-tickets widget-tickets-large clearfix">
                            <ul>
                                <li class="priority-high">
                                    <img src="assets/img/avatars/01.jpg" class="avatar"/>
                                    <h5>Javascript error</h5>
                                    "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
                                    <div class="date">Thursday</div>
                                    <div class="username">Brian Adams</div>
                                    <div class="settings"><a href="#"><i class="icon-reply"></i></a><a href="#"><i class="icon-trash"></i></a><a href="#"><i class="icon-edit"></i></a></div>
                                </li>
                                <li class="priority-medium">
                                    <img src="assets/img/avatars/11.jpg" class="avatar"/>
                                    <h5>Login</h5>
                                    "Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?"
                                    <div class="date">Thursday</div>
                                    <div class="username">Enoch Thompson</div>
                                    <div class="settings"><a href="#"><i class="icon-reply"></i></a><a href="#"><i class="icon-trash"></i></a><a href="#"><i class="icon-edit"></i></a></div>
                                </li>
                                <li class="priority-low">
                                    <img src="assets/img/avatars/10.jpg" class="avatar"/>
                                    <h5>Login</h5>
                                    "But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings of the great explorer of the truth, the master-builder of human happiness. No one rejects, dislikes, or avoids pleasure itself, because it is pleasure, but because those who do not know how to pursue pleasure rationally encounter consequences that are extremely painful. Nor again is there anyone who loves or pursues or desires to obtain pain of itself, because it is pain, but because occasionally circumstances occur in which toil and pain can procure him some great pleasure. To take a trivial example, which of us ever undertakes laborious physical exercise, except to obtain some advantage from it? But who has any right to find fault with a man who chooses to enjoy a pleasure that has no annoying consequences, or one who avoids a pain that produces no resultant pleasure?"
                                    <div class="date">Monday</div>
                                    <div class="username">Clarice Thompson</div>
                                    <div class="settings"><a href="#"><i class="icon-reply"></i></a><a href="#"><i class="icon-trash"></i></a><a href="#"><i class="icon-edit"></i></a></div>
                                </li>
                                <li class="priority-low">
                                    <img src="assets/img/avatars/08.jpg" class="avatar"/>
                                    <h5>Login</h5>
                                    "Nor again is there anyone who loves or pursues or desires to obtain pain of itself, because it is pain, but because occasionally circumstances occur in which toil and pain can procure him some great pleasure. To take a trivial example, which of us ever undertakes laborious physical exercise, except to obtain some advantage from it? But who has any right to find fault with a man who chooses to enjoy a pleasure that has no annoying consequences, or one who avoids a pain that produces no resultant pleasure?"
                                    <div class="date">Yesterday</div>
                                    <div class="username">Paul Underling</div>
                                    <div class="settings"><a href="#"><i class="icon-reply"></i></a><a href="#"><i class="icon-trash"></i></a><a href="#"><i class="icon-edit"></i></a></div>
                                </li>
                            </ul>
                        </div>
                    </div><!--/widget-body-->
                </div> <!-- /widget span8 -->
                <div class="span4">
                    <div class="box" style="margin-bottom:25px;">
                        <div id="donut"></div>
                    </div>
                    <div class="box">
                        <div id="bars"></div>
                    </div>
                </div>
            </div> <!-- /row-fluid -->
        </div>
        <!-- /Main window -->

    </div><!--/.fluid-container-->
</div><!-- wrap ends-->


<!-- Modal -->
<div id="example_modal" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
        <h3 id="myModalLabel">Settings</h3>
    </div>
    <div class="modal-body">
        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit</p>
    </div>
    <div class="modal-footer">
        <button class="btn" data-dismiss="modal" aria-hidden="true">Close</button>
        <button class="btn btn-primary">Save changes</button>
    </div>
</div>

</body>
</html>