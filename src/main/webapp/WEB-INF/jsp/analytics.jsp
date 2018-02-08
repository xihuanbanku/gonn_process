<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2018-02-08
  Time: 14:45
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>广网 - 分析</title>
    <%@ include file="include/head.jsp" %>
</head>
<body>
<div id="wrap">
    <%@include file="include/navbar.jsp"%>
    <div class="container-fluid">


    <%@include file="include/side_menu.jsp"%>

        <!-- Main window -->
        <div class="main_container" id="analytics_page">
            <div class="row-fluid">
                <ul class="breadcrumb">
                    <li><a href="#">Home</a> <span class="divider">/</span></li>
                    <li><a href="#">Pages</a> <span class="divider">/</span></li>
                    <li class="active">Analytics</li>
                </ul>
                <h2 class="heading">
                    Analytics
                    <div class="btn-group pull-right">
                        <button class="btn"><i class="icon-download-alt"></i> Export</button>
                        <button class="btn"><i class="icon-envelope"></i> Email</button>
                        <a href="http://www.oesmith.co.uk/morris.js/" target="_blank" class="btn"><i class="icon-external-link"></i> Documentation</a>
                    </div>
                </h2>
            </div>

            <!-- HEADER -->
            <div class="row-fluid">
                <div class="widget-top widget widget-padding">
                    <div class="widget-header"><i class="icon-signal"></i><h5>Donut Chart</h5>
                        <div class="widget-buttons">
                            <a href="#" data-title="Collapse" data-collapsed="false" class="tip collapse"><i class="icon-chevron-up"></i></a>
                        </div>
                    </div>
                    <div class="widget-body">
                        <div id="donut" class="circle" style="height:200px; width:200px; background-color:white; border-radius:100px;"></div>
                        <div id="donut2" class="circle" style="height:200px; width:200px; background-color:white; border-radius:100px;"></div>
                        <div id="donut3" class="circle" style="height:200px; width:200px; background-color:white; border-radius:100px;"></div>
                        <div id="donut4" class="circle" style="height:200px; width:200px; background-color:white; border-radius:100px;"></div>
                    </div>
                </div>
            </div>

            <div class="row-fluid">
                <div class="widget span12">
                    <div class="widget-header"><i class="icon-signal"></i><h5>Area Chart</h5>
                        <div class="widget-buttons">
                            <a href="#" data-title="Collapse" data-collapsed="false" class="tip collapse"><i class="icon-chevron-up"></i></a>
                        </div>
                    </div>
                    <div class="widget-body clearfix" style="border-top:1px solid #DDD;">
                        <div class="analytics_item" id="areachart"></div>
                    </div>
                </div>
            </div>
            <div class="row-fluid">
                <div class="widget span12">
                    <div class="widget-header"><i class="icon-signal"></i><h5>Double Area Chart</h5>
                        <div class="widget-buttons">
                            <a href="#" data-title="Collapse" data-collapsed="false" class="tip collapse"><i class="icon-chevron-up"></i></a>
                        </div>
                    </div>
                    <div class="widget-body clearfix" style="border-top:1px solid #DDD;">
                        <div class="analytics_item" id="areachart2"></div>
                    </div>
                </div>
            </div>
            <div class="row-fluid">
                <div class="widget span12">
                    <div class="widget-header"><i class="icon-signal"></i><h5>Line Chart</h5>
                        <div class="widget-buttons">
                            <a href="#" data-title="Collapse" data-collapsed="false" class="tip collapse"><i class="icon-chevron-up"></i></a>
                        </div>
                    </div>
                    <div class="widget-body clearfix" style="border-top:1px solid #DDD;">
                        <div class="analytics_item" id="linechart"></div>
                    </div>
                </div>
            </div>
            <div class="row-fluid">
                <div class="widget span12">
                    <div class="widget-header"><i class="icon-signal"></i><h5>Double Line Chart</h5>
                        <div class="widget-buttons">
                            <a href="#" data-title="Collapse" data-collapsed="false" class="tip collapse"><i class="icon-chevron-up"></i></a>
                        </div>
                    </div>
                    <div class="widget-body clearfix" style="border-top:1px solid #DDD;">
                        <div class="analytics_item" id="linechart2"></div>
                    </div>
                </div>
            </div>
            <div class="row-fluid">
                <div class="widget span12">
                    <div class="widget-header"><i class="icon-signal"></i><h5>Bar Chart</h5>
                        <div class="widget-buttons">
                            <a href="#" data-title="Collapse" data-collapsed="false" class="tip collapse"><i class="icon-chevron-up"></i></a>
                        </div>
                    </div>
                    <div class="widget-body clearfix" style="border-top:1px solid #DDD;">
                        <div class="analytics_item" id="barchart"></div>
                    </div>
                </div>
            </div>
            <div class="row-fluid">
                <div class="widget span4">
                    <div class="widget-header">
                        <i class="icon-list"></i>
                        <h5>Statistics</h5>
                        <div class="widget-buttons">
                            <a href="http://omnipotent.net/jquery.sparkline/" data-title="Documentation" class="tip" target="_blank"><i class="icon-external-link"></i></a>
                            <a href="#" data-title="Collapse" data-collapsed="false" class="tip collapse"><i class="icon-chevron-up"></i></a>
                        </div>
                    </div>
                    <div class="widget-body clearfix" id="widget-analytics" style="height: 300px; overflow:hidden;">
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
                </div> <!-- /widget span4 -->
                <div class="widget span4">
                    <div class="widget-header"><i class="icon-signal"></i><h5>Browsers</h5>
                        <div class="widget-buttons">
                            <a href="#" data-title="Collapse" data-collapsed="false" class="tip collapse"><i class="icon-chevron-up"></i></a>
                        </div>
                    </div>
                    <div class="widget-body clearfix" style="height: 300px;">
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
                                <td>5798</td>
                            </tr>
                            <tr>
                                <td>Chrome</td>
                                <td>4855</td>
                            </tr>
                            <tr>
                                <td>Internet Explorer</td>
                                <td>2877</td>
                            </tr>
                            <tr>
                                <td>Safari</td>
                                <td>2705</td>
                            </tr>
                            <tr>
                                <td>Opera</td>
                                <td>1985</td>
                            </tr>
                            <tr>
                                <td>Android Browser</td>
                                <td>850</td>
                            </tr>
                            <tr>
                                <td>Rockmelt</td>
                                <td>310</td>
                            </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
                <div class="widget span4">
                    <div class="widget-header"><i class="icon-signal"></i><h5>Most active pages</h5>
                        <div class="widget-buttons">
                            <a href="#" data-title="Collapse" data-collapsed="false" class="tip collapse"><i class="icon-chevron-up"></i></a>
                        </div>
                    </div>
                    <div class="widget-body clearfix" style="height: 300px;">
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
                                <td>8790</td>
                            </tr>
                            <tr>
                                <td>Clothing</td>
                                <td>7052</td>
                            </tr>
                            <tr>
                                <td>About</td>
                                <td>6577</td>
                            </tr>
                            <tr>
                                <td>Contact Us</td>
                                <td>5760</td>
                            </tr>
                            <tr>
                                <td>Blog</td>
                                <td>4876</td>
                            </tr>
                            <tr>
                                <td>Terms of Service</td>
                                <td>1503</td>
                            </tr>
                            <tr>
                                <td>Support Center</td>
                                <td>7523</td>
                            </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div> <!-- /row-fluid -->
        </div>
        <!-- /Main window -->

    </div><!--/.fluid-container-->
</div><!-- wrap ends-->

</body>
</html>
