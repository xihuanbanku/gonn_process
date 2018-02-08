<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2018-02-08
  Time: 14:52
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>广网 - 按钮</title>
    <%@include file="include/head.jsp"%>
</head>
<body>
<div id="wrap">
    <%@include file="include/navbar.jsp"%>

    <div class="container-fluid">

        <%@include file="include/side_menu.jsp"%>
        <!-- Main window -->
        <div class="main_container" id="tables_page">
            <div class="row-fluid">
                <ul class="breadcrumb">
                    <li><a href="#">Home</a> <span class="divider">/</span></li>
                    <li><a href="#">Pages</a> <span class="divider">/</span></li>
                    <li class="active">Buttons</li>
                </ul>
                <h2 class="heading">
                    Buttons
                    <div class="btn-group pull-right">
                        <button class="btn"><i class="icon-download-alt"></i> Export</button>
                        <button class="btn"><i class="icon-cog"></i> Settings</button>
                    </div>
                </h2>
            </div> <!-- /row-fluid -->
            <div class="row-fluid">

                <div class="widget widget-padding span6">
                    <div class="widget-header">
                        <i class="icon-circle"></i>
                        <h5>Custom Large Buttons</h5>
                        <div class="widget-buttons">
                            <a href="#" data-title="Collapse" data-collapsed="false" class="tip collapse"><i class="icon-chevron-up"></i></a>
                        </div>
                    </div>
                    <div class="widget-header-under"><i>btn btn-box span3</i></div>
                    <div class="widget-body" style="height: 280px;">
                        <div class="row-fluid" style="margin-bottom:15px;">
                            <a class="btn btn-box bubble bubble-danger span3 tips" data-title="bubble-danger" href="#" data-bubble="5k"><i class="icon-user"></i><span>Users</span></a>
                            <a class="btn btn-box span3" href="#" data-bubble="2"><i class="icon-plus-sign"></i><span>Notifications</span></a>
                            <a class="btn btn-box span3" href="#" data-bubble="2"><i class="icon-calendar"></i><span>Calendar</span></a>
                            <a class="btn btn-box bubble bubble-info span3 tips" data-title="bubble-info" href="#" data-bubble="2"><i class="icon-signal"></i><span>Analytics</span></a>
                        </div>
                        <div class="row-fluid" style="margin-bottom:15px;">
                            <a class="btn btn-box span3" href="#" data-bubble="2"><i class="icon-picture"></i><span>Gallery</span></a>
                            <a class="btn btn-box bubble bubble-warning span3 tips" data-title="bubble-warning" href="#" data-bubble="5"><i class="icon-tasks"></i><span>Tasks</span></a>
                            <a class="btn btn-box span3" href="#" data-bubble="2"><i class="icon-lightbulb"></i><span>Tickets</span></a>
                            <a class="btn btn-box bubble bubble-success span3 tips" data-title="bubble-success" href="#" data-bubble="102"><i class="icon-sitemap"></i><span>Categories</span></a>
                        </div>
                    </div><!--/widget-body-->
                </div><!-- /widget -->

                <div class="widget widget-padding span6">
                    <div class="widget-header">
                        <i class="icon-circle"></i>
                        <h5>Custom Small Buttons</h5>
                        <div class="widget-buttons">
                            <a href="#" data-title="Collapse" data-collapsed="false" class="tip collapse"><i class="icon-chevron-up"></i></a>
                        </div>
                    </div>
                    <div class="widget-header-under"><i>btn btn-small btn-box span2</i></div>
                    <div class="widget-body" style="height: 280px;">
                        <div class="row-fluid" style="margin-bottom:15px;">
                            <a class="btn btn-small btn-box bubble bubble-danger span2 tips" href="#" data-title="bubble-danger" data-bubble="5k"><i class="icon-user"></i><span>Users</span></a>
                            <a class="btn btn-small btn-box span2" href="#"><i class="icon-map-marker"></i><span>Map</span></a>
                            <a class="btn btn-small btn-box bubble bubble-info span2 tips" href="#" data-title="bubble-info" data-bubble="7k"><i class="icon-thumbs-up"></i><span>Likes</span></a>
                            <a class="btn btn-small btn-box bubble bubble-info span2 tips" href="#" data-title="bubble-info" data-bubble="10"><i class="icon-twitter"></i><span>Tweets</span></a>
                            <a class="btn btn-small btn-box span2 " href="#"><i class="icon-money"></i><span>Finance</span></a>
                            <a class="btn btn-small btn-box bubble bubble-warning span2 tips" href="#" data-title="bubble-warning" data-bubble="5"><i class="icon-globe"></i><span>Region</span></a>
                        </div>
                        <div class="row-fluid" style="margin-bottom:15px;">
                            <a class="btn btn-small btn-box span2 tips" href="#" data-title=""><i class="icon-search"></i><span>Search</span></a>
                            <a class="btn btn-small btn-box span2 tips" href="#" data-title=""><i class="icon-cogs"></i><span>Settings</span></a>
                            <a class="btn btn-small btn-box bubble bubble-success span2  tips" href="#" data-title="bubble-success" data-bubble="8.4"><i class="icon-star-empty"></i><span>Rating</span></a>
                            <a class="btn btn-small btn-box span2 tips" href="#" data-title=""><i class="icon-list-alt"></i><span>Products</span></a>
                            <a class="btn btn-small btn-box span2 tips" href="#" data-title=""><i class="icon-circle-arrow-up"></i><span>Growth</span></a>
                            <a class="btn btn-small btn-box bubble bubble-success span2 tips" href="#" data-title="bubble-success" data-bubble="5"><i class="icon-envelope"></i><span>Inbox</span></a>
                        </div>

                        <div class="alert alert-info">
                            <strong>Info</strong> To add bubbles to items just add data-bubble="15" and add the class "bubble bubble-info" to the element. Other colors: bubble-warning, bubble-error, bubble-success
                        </div>

                    </div><!--/widget-body-->
                </div><!-- /widget -->

            </div><!-- /row-fluid -->

            <div class="row-fluid">
                <div class="widget widget-padding span12">
                    <div class="widget-header">
                        <i class="icon-circle"></i>
                        <h5>Buttons</h5>
                        <div class="widget-buttons">
                            <a href="http://twitter.github.com/bootstrap/base-css.html#buttons" data-title="Documentation" class="tip" target="_blank"><i class="icon-external-link"></i></a>
                            <a href="#" data-title="Collapse" data-collapsed="false" class="tip collapse"><i class="icon-chevron-up"></i></a>
                        </div>
                    </div>
                    <div class="widget-body row-fluid">
                        <div class="span6">
                            <h5>Button colors</h5>
                            <table class="table table-bordered table-striped">
                                <thead>
                                <tr>
                                    <th>Button</th>
                                    <th>class=""</th>
                                    <th>Description</th>
                                </tr>
                                </thead>
                                <tbody>
                                <tr>
                                    <td><button class="btn" type="button">Default</button></td>
                                    <td><code>btn</code></td>
                                    <td>Standard gray button with gradient</td>
                                </tr>
                                <tr>
                                    <td><button class="btn btn-primary" type="button">Primary</button></td>
                                    <td><code>btn btn-primary</code></td>
                                    <td>Provides extra visual weight and identifies the primary action in a set of buttons</td>
                                </tr>
                                <tr>
                                    <td><button class="btn btn-info" type="button">Info</button></td>
                                    <td><code>btn btn-info</code></td>
                                    <td>Used as an alternative to the default styles</td>
                                </tr>
                                <tr>
                                    <td><button class="btn btn-success" type="button">Success</button></td>
                                    <td><code>btn btn-success</code></td>
                                    <td>Indicates a successful or positive action</td>
                                </tr>
                                <tr>
                                    <td><button class="btn btn-warning" type="button">Warning</button></td>
                                    <td><code>btn btn-warning</code></td>
                                    <td>Indicates caution should be taken with this action</td>
                                </tr>
                                <tr>
                                    <td><button class="btn btn-danger" type="button">Danger</button></td>
                                    <td><code>btn btn-danger</code></td>
                                    <td>Indicates a dangerous or potentially negative action</td>
                                </tr>
                                <tr>
                                    <td><button class="btn btn-inverse" type="button">Inverse</button></td>
                                    <td><code>btn btn-inverse</code></td>
                                    <td>Alternate dark gray button, not tied to a semantic action or use</td>
                                </tr>
                                <tr>
                                    <td><button class="btn btn-link" type="button">Link</button></td>
                                    <td><code>btn btn-link</code></td>
                                    <td>Deemphasize a button by making it look like a link while maintaining button behavior</td>
                                </tr>
                                </tbody>
                            </table>
                        </div>
                        <div class="span6">
                            <h5>Button sizes</h5>
                            <table class="table table-bordered table-striped">
                                <thead>
                                <tr>
                                    <th style="width:50%">Sizes</th>
                                    <th>class=""</th>

                                </tr>
                                </thead>
                                <tbody>
                                <tr>
                                    <td>
                                        <button class="btn btn-block btn-large btn-primary" type="button">Block button</button>
                                    </td>
                                    <td><code>btn btn-block btn-large</code></td>
                                </tr>
                                <tr>
                                    <td>
                                        <button class="btn btn-large btn-primary" type="button">Large button</button>
                                        <button class="btn btn-large" type="button">Large button</button>
                                    </td>
                                    <td><code>btn btn-large</code></td>
                                </tr>
                                <tr>
                                    <td>
                                        <button class="btn btn-primary" type="button">Default button</button>
                                        <button class="btn" type="button">Default button</button>
                                    </td>
                                    <td><code>btn</code></td>
                                </tr>
                                <tr>
                                    <td>
                                        <button class="btn btn-small btn-primary" type="button">Small button</button>
                                        <button class="btn btn-small" type="button">Small button</button>
                                    </td>
                                    <td><code>btn btn-small</code></td>
                                </tr>
                                <tr>
                                    <td>
                                        <button class="btn btn-mini btn-primary" type="button">Mini button</button>
                                        <button class="btn btn-mini" type="button">Mini button</button>
                                    </td>
                                    <td><code>btn btn-mini</code></td>
                                </tr>
                                </tbody>
                            </table>
                            <div class="row-fluid">

                                <div class="span6">
                                    <h5>Button Groups</h5>
                                    <div class="btn-group">
                                        <button class="btn">Left</button>
                                        <button class="btn">Middle</button>
                                        <button class="btn">Right</button>
                                    </div>

                                    <h5>Button dropdown</h5>
                                    <div class="btn-group">
                                        <a class="btn dropdown-toggle" data-toggle="dropdown" href="#">
                                            Action
                                            <span class="caret"></span>
                                        </a>
                                        <ul class="dropdown-menu">
                                            <li><a href="#">Action</a></li>
                                            <li><a href="#">Another action</a></li>
                                            <li><a href="#">Something else here</a></li>
                                            <li class="divider"></li>
                                            <li><a href="#">Separated link</a></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="span6">
                                    <h5>Slip button dropdown</h5>
                                    <div class="btn-group">
                                        <button class="btn">Action</button>
                                        <button data-toggle="dropdown" class="btn dropdown-toggle"><span class="caret"></span></button>
                                        <ul class="dropdown-menu">
                                            <li><a href="#">Action</a></li>
                                            <li><a href="#">Another action</a></li>
                                            <li><a href="#">Something else here</a></li>
                                            <li class="divider"></li>
                                            <li><a href="#">Separated link</a></li>
                                        </ul>
                                    </div>

                                    <h5>Split dropup menus</h5>
                                    <div class="btn-group dropup">
                                        <button class="btn">Dropup</button>
                                        <button data-toggle="dropdown" class="btn dropdown-toggle"><span class="caret"></span></button>
                                        <ul class="dropdown-menu">
                                            <li><a href="#">Action</a></li>
                                            <li><a href="#">Another action</a></li>
                                            <li><a href="#">Something else here</a></li>
                                            <li class="divider"></li>
                                            <li><a href="#">Separated link</a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div><!--/widget-body-->
                    <div class="widget-footer">
                        <span class="label label-info">Footer button</span> Put this code in right after the widget-body div ends
                        <code>&lt;div class=&quot;widget-footer&quot;&gt;&lt;a href=&quot;#&quot; class=&quot;btn pull-right&quot;&gt;Button&lt;/a&gt;&lt;/div&gt;</code>
                        <a href="javascript:void(0)" class="pull-right btn btn-small btn-primary">Widget Footer button</a>
                    </div>
                </div><!-- /widget -->
            </div> <!-- /row-fluid -->

        </div>
        <!-- /Main window -->

    </div><!--/.fluid-container-->
</div><!-- wrap ends-->
</body>
</html>
