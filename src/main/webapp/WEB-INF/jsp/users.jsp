<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2018-02-08
  Time: 15:01
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>广网 - Users</title>
    <%@include file="include/head.jsp"%>
</head>
<body>
<div id="wrap">
    <%@include file="include/navbar.jsp"%>

    <div class="container-fluid">
        <%@include file="include/side_menu.jsp"%>

        <!-- Main window -->
        <div class="main_container" id="users_page">

            <div class="row-fluid">
                <ul class="breadcrumb">
                    <li><a href="#">Home</a> <span class="divider">/</span></li>
                    <li><a href="#">Pages</a> <span class="divider">/</span></li>
                    <li class="active">Users</li>
                </ul>
                <h2 class="heading">
                    Users
                    <div class="btn-group pull-right">
                        <button class="btn"><i class="icon-download-alt"></i> Export</button>
                        <button class="btn"><i class="icon-envelope"></i> Email</button>
                        <button class="btn"><i class="icon-cog"></i> Settings</button>
                    </div>
                </h2>
            </div> <!-- /row-fluid -->

            <div class="row-fluid">
                <div class="widget widget-padding span8">
                    <div class="widget-header">
                        <i class="icon-user"></i>
                        <h5>Employees</h5>
                        <div class="widget-buttons">
                            <a href="#" data-title="Add Employee" data-toggle="modal" data-target="#example_modal"><i class="icon-plus"></i></a>
                            <a href="#" data-title="Collapse" data-collapsed="false" class="collapse"><i class="icon-chevron-up"></i></a>
                        </div>
                    </div>
                    <div class="widget-body" style="height: 290px;">
                        <table class="table">
                            <thead>
                            <tr>
                                <th>Username</th>
                                <th>Department</th>
                                <th>Status</th>
                                <th></th>
                            </tr>
                            </thead>
                            <tbody>
                            <tr>
                                <td>Lilia</td>
                                <td>Development</td>
                                <td><span class="label label-success">Working</span></td>
                                <td>
                                    <div class="btn-group">
                                        <a class="btn btn-small dropdown-toggle" data-toggle="dropdown" href="#">
                                            Action
                                            <span class="caret"></span>
                                        </a>
                                        <ul class="dropdown-menu pull-right">
                                            <li><a href="#"><i class="icon-envelope"></i> Email</a></li>
                                            <li><a href="#"><i class="icon-edit"></i> Edit</a></li>
                                            <li><a href="#"><i class="icon-trash"></i> Delete</a></li>
                                        </ul>
                                    </div>
                                </td>
                            </tr>
                            <tr>
                                <td>Fernando</td>
                                <td>Design</td>
                                <td><span class="label">On Leave</span></td>
                                <td>
                                    <div class="btn-group">
                                        <a class="btn btn-small dropdown-toggle" data-toggle="dropdown" href="#">
                                            Action
                                            <span class="caret"></span>
                                        </a>
                                        <ul class="dropdown-menu pull-right">
                                            <li><a href="#"><i class="icon-envelope"></i> Email</a></li>
                                            <li><a href="#"><i class="icon-edit"></i> Edit</a></li>
                                            <li><a href="#"><i class="icon-trash"></i> Delete</a></li>
                                        </ul>
                                    </div>
                                </td>
                            </tr>
                            <tr>
                                <td>Cody</td>
                                <td>Finance</td>
                                <td><span class="label label-success">Working</span></td>
                                <td>
                                    <div class="btn-group">
                                        <a class="btn btn-small dropdown-toggle" data-toggle="dropdown" href="#">
                                            Action
                                            <span class="caret"></span>
                                        </a>
                                        <ul class="dropdown-menu pull-right">
                                            <li><a href="#"><i class="icon-envelope"></i> Email</a></li>
                                            <li><a href="#"><i class="icon-edit"></i> Edit</a></li>
                                            <li><a href="#"><i class="icon-trash"></i> Delete</a></li>
                                        </ul>
                                    </div>
                                </td>
                            </tr>
                            <tr>
                                <td>Milagros</td>
                                <td>Support</td>
                                <td><span class="label label-success">Working</span></td>
                                <td>
                                    <div class="btn-group">
                                        <a class="btn btn-small dropdown-toggle" data-toggle="dropdown" href="#">
                                            Action
                                            <span class="caret"></span>
                                        </a>
                                        <ul class="dropdown-menu pull-right">
                                            <li><a href="#"><i class="icon-envelope"></i> Email</a></li>
                                            <li><a href="#"><i class="icon-edit"></i> Edit</a></li>
                                            <li><a href="#"><i class="icon-trash"></i> Delete</a></li>
                                        </ul>
                                    </div>
                                </td>
                            </tr>
                            <tr>
                                <td>Allyson</td>
                                <td>Management</td>
                                <td><span class="label label-success">Working</span></td>
                                <td>
                                    <div class="btn-group">
                                        <a class="btn btn-small dropdown-toggle" data-toggle="dropdown" href="#">
                                            Action
                                            <span class="caret"></span>
                                        </a>
                                        <ul class="dropdown-menu pull-right">
                                            <li><a href="#"><i class="icon-envelope"></i> Email</a></li>
                                            <li><a href="#"><i class="icon-edit"></i> Edit</a></li>
                                            <li><a href="#"><i class="icon-trash"></i> Delete</a></li>
                                        </ul>
                                    </div>
                                </td>
                            </tr>
                            </tbody>
                        </table>
                    </div> <!-- /widget-body -->
                </div> <!-- /widget -->
                <div class="widget widget-padding span4">
                    <div class="widget-header">
                        <i class="icon-calendar"></i>
                        <h5>Vacation management</h5>
                        <div class="widget-buttons">
                            <a href="#" data-title="Collapse" data-collapsed="false" class="collapse"><i class="icon-chevron-up"></i></a>
                        </div>
                    </div>
                    <div class="widget-body" style="height: 290px;">
                        <table class="table">
                            <thead>

                            <tr>
                                <th>Employee</th>
                                <th>Starts</th>
                                <th>Length</th>
                                <th>Status</th>
                            </tr>
                            </thead>
                            <tbody>

                            <tr>
                                <td>Fernando Mcie</td>
                                <td>9.1.2013</td>
                                <td>7 days</td>
                                <td>Accepted</td>
                            </tr>
                            <tr>
                                <td>Cody Negley</td>
                                <td>1.2.2013</td>
                                <td>3 days</td>
                                <td>
                                    <a class="btn btn-success btn-mini" href="#">Accept</a>
                                    <a class="btn btn-danger btn-mini" href="#">Deny</a>
                                </td>
                            </tr>
                            <tr>
                                <td>  Allyson Dress</td>
                                <td>17.2.2013</td>
                                <td>2 days</td>
                                <td>
                                    <a class="btn btn-success btn-mini" href="#">Accept</a>
                                    <a class="btn btn-danger btn-mini" href="#">Deny</a>
                                </td>
                            </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div> <!-- /row-fluid -->

            <div class="row-fluid">
                <div class="widget widget-padding span12">
                    <div class="widget-header">
                        <i class="icon-group"></i>
                        <h5>Users</h5>
                        <div class="widget-buttons">
                            <a href="#" data-title="Add User" data-toggle="modal" data-target="#example_modal"><i class="icon-plus"></i></a>
                            <a href="#" data-title="Collapse" data-collapsed="false" class="collapse"><i class="icon-chevron-up"></i></a>
                        </div>
                    </div>
                    <div class="widget-body">
                        <table id="users" class="table table-striped table-bordered dataTable">
                            <thead>
                            <tr>
                                <th>User</th>
                                <th>Group</th>
                                <th>Registered</th>
                                <th>Status</th>
                                <th></th>
                            </tr>
                            </thead>
                            <tbody>
                            <tr>
                                <td>Amie</td>
                                <td>Admin</td>
                                <td>20-05-2012</td>
                                <td><span class="label label-success">Active</span></td>
                                <td>
                                    <div class="btn-group">
                                        <a class="btn btn-small dropdown-toggle" data-toggle="dropdown" href="#">
                                            Action
                                            <span class="caret"></span>
                                        </a>
                                        <ul class="dropdown-menu pull-right">
                                            <li><a href="#"><i class="icon-envelope"></i> Email</a></li>
                                            <li><a href="#"><i class="icon-edit"></i> Edit</a></li>
                                            <li><a href="#"><i class="icon-trash"></i> Delete</a></li>
                                        </ul>
                                    </div>
                                </td>
                            </tr>
                            <tr>
                                <td>Katy</td>
                                <td>User</td>
                                <td>12-08-2012</td>
                                <td><span class="label label-success">Active</span></td>
                                <td>
                                    <div class="btn-group">
                                        <a class="btn btn-small dropdown-toggle" data-toggle="dropdown" href="#">
                                            Action
                                            <span class="caret"></span>
                                        </a>
                                        <ul class="dropdown-menu pull-right">
                                            <li><a href="#"><i class="icon-envelope"></i> Email</a></li>
                                            <li><a href="#"><i class="icon-edit"></i> Edit</a></li>
                                            <li><a href="#"><i class="icon-trash"></i> Delete</a></li>
                                        </ul>
                                    </div>
                                </td>
                            </tr>
                            <tr>
                                <td>Serena</td>
                                <td>User</td>
                                <td>05-01-2013</td>
                                <td><span class="label label-success">Active</span></td>
                                <td>
                                    <div class="btn-group">
                                        <a class="btn btn-small dropdown-toggle" data-toggle="dropdown" href="#">
                                            Action
                                            <span class="caret"></span>
                                        </a>
                                        <ul class="dropdown-menu pull-right">
                                            <li><a href="#"><i class="icon-envelope"></i> Email</a></li>
                                            <li><a href="#"><i class="icon-edit"></i> Edit</a></li>
                                            <li><a href="#"><i class="icon-trash"></i> Delete</a></li>
                                        </ul>
                                    </div>
                                </td>
                            </tr>
                            <tr>
                                <td>Christian</td>
                                <td>User</td>
                                <td>18-07-2011</td>
                                <td><span class="label label-important">Banned</span></td>
                                <td>
                                    <div class="btn-group">
                                        <a class="btn btn-small dropdown-toggle" data-toggle="dropdown" href="#">
                                            Action
                                            <span class="caret"></span>
                                        </a>
                                        <ul class="dropdown-menu pull-right">
                                            <li><a href="#"><i class="icon-envelope"></i> Email</a></li>
                                            <li><a href="#"><i class="icon-edit"></i> Edit</a></li>
                                            <li><a href="#"><i class="icon-trash"></i> Delete</a></li>
                                        </ul>
                                    </div>
                                </td>
                            </tr>
                            <tr>
                                <td>Nelson</td>
                                <td>User</td>
                                <td>03-06-2012</td>
                                <td><span class="label label-success">Active</span></td>
                                <td>
                                    <div class="btn-group">
                                        <a class="btn btn-small dropdown-toggle" data-toggle="dropdown" href="#">
                                            Action
                                            <span class="caret"></span>
                                        </a>
                                        <ul class="dropdown-menu pull-right">
                                            <li><a href="#"><i class="icon-envelope"></i> Email</a></li>
                                            <li><a href="#"><i class="icon-edit"></i> Edit</a></li>
                                            <li><a href="#"><i class="icon-trash"></i> Delete</a></li>
                                        </ul>
                                    </div>
                                </td>
                            </tr>
                            <tr>
                                <td>Odessa</td>
                                <td>User</td>
                                <td>08-05-2012</td>
                                <td><span class="label label-success">Active</span></td>
                                <td>
                                    <div class="btn-group">
                                        <a class="btn btn-small dropdown-toggle" data-toggle="dropdown" href="#">
                                            Action
                                            <span class="caret"></span>
                                        </a>
                                        <ul class="dropdown-menu pull-right">
                                            <li><a href="#"><i class="icon-envelope"></i> Email</a></li>
                                            <li><a href="#"><i class="icon-edit"></i> Edit</a></li>
                                            <li><a href="#"><i class="icon-trash"></i> Delete</a></li>
                                        </ul>
                                    </div>
                                </td>
                            </tr>
                            <tr>
                                <td>Allan</td>
                                <td>User</td>
                                <td>06-04-2012</td>
                                <td><span class="label">Inactive</span></td>
                                <td>
                                    <div class="btn-group">
                                        <a class="btn btn-small dropdown-toggle" data-toggle="dropdown" href="#">
                                            Action
                                            <span class="caret"></span>
                                        </a>
                                        <ul class="dropdown-menu pull-right">
                                            <li><a href="#"><i class="icon-envelope"></i> Email</a></li>
                                            <li><a href="#"><i class="icon-edit"></i> Edit</a></li>
                                            <li><a href="#"><i class="icon-trash"></i> Delete</a></li>
                                        </ul>
                                    </div>
                                </td>
                            </tr>
                            <tr>
                                <td>Hillary</td>
                                <td>User</td>
                                <td>03-08-2012</td>
                                <td><span class="label label-success">Active</span></td>
                                <td>
                                    <div class="btn-group">
                                        <a class="btn btn-small dropdown-toggle" data-toggle="dropdown" href="#">
                                            Action
                                            <span class="caret"></span>
                                        </a>
                                        <ul class="dropdown-menu pull-right">
                                            <li><a href="#"><i class="icon-envelope"></i> Email</a></li>
                                            <li><a href="#"><i class="icon-edit"></i> Edit</a></li>
                                            <li><a href="#"><i class="icon-trash"></i> Delete</a></li>
                                        </ul>
                                    </div>
                                </td>
                            </tr>
                            </tbody>
                        </table>
                    </div> <!-- /widget-body -->
                </div> <!-- /widget -->
            </div> <!-- /row-fluid -->

        </div>
        <!-- /Main window -->

    </div><!--/.fluid-container-->
</div><!-- wrap ends-->

<!-- Example Modal -->
<div id="example_modal" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
        <h3 id="myModalLabel">Add user/employee</h3>
    </div>
    <div class="modal-body">
        <p>Here you can insert the user creation form</p>
    </div>
    <div class="modal-footer">
        <button class="btn" data-dismiss="modal" aria-hidden="true">Close</button>
        <button class="btn btn-primary">Save changes</button>
    </div>
</div>
</body>
</html>
