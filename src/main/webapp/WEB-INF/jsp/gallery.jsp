<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2018-02-08
  Time: 14:56
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>广网 - 图册</title>
    <%@include file="include/head.jsp"%>
</head>
<body>
<div id="wrap">
    <%@include file="include/navbar.jsp"%>

    <div class="container-fluid">
        <%@include file="include/side_menu.jsp"%>

        <!-- Main window -->
        <div class="main_container" id="gallery_page">
            <div class="row-fluid">
                <ul class="breadcrumb">
                    <li><a href="#">Home</a> <span class="divider">/</span></li>
                    <li><a href="#">Pages</a> <span class="divider">/</span></li>
                    <li class="active">Gallery</li>
                </ul>
                <h2 class="heading">
                    Gallery
                    <div class="btn-group pull-right">
                        <button class="btn"><i class="icon-edit"></i> New Ablum</button>
                        <button class="btn"><i class="icon-remove"></i> Delete Album</button>
                    </div>
                </h2>
            </div>
            <div class="row-fluid">
                <div class="widget widget-padding span12">
                    <div class="widget-header">
                        <i class="icon-picture"></i>
                        <h5>Album #1</h5>
                        <div class="widget-buttons">
                            <a href="http://masonry.desandro.com/" data-title="Documentation" class="tip" target="_blank"><i class="icon-external-link"></i></a>
                            <a href="#" class="tip" data-title="Add a new image" data-toggle="modal" data-target="#example_modal"><i class="icon-plus"></i></a>
                            <a href="#" data-title="Collapse" data-collapsed="false" class="tip collapse"><i class="icon-chevron-up"></i></a>
                        </div>
                    </div>
                    <div class="widget-body">
                        <div id="gallery-container">
                            <div class="gallery-item">
                                <a href="/assets/img/gallery/1.jpg" rel="facybox"><img src="/assets/img/gallery/1.jpg" alt=""></a>
                            </div>
                            <div class="gallery-item">
                                <a href="/assets/img/gallery/2.jpg" rel="facybox"><img src="/assets/img/gallery/2.jpg" alt=""></a>
                            </div>
                            <div class="gallery-item">
                                <a href="/assets/img/gallery/3.jpg" rel="facybox"><img src="/assets/img/gallery/3.jpg" alt=""></a>
                            </div>
                            <div class="gallery-item">
                                <a href="/assets/img/gallery/4.jpg" rel="facybox"><img src="/assets/img/gallery/4.jpg" alt=""></a>
                            </div>
                            <div class="gallery-item">
                                <a href="/assets/img/gallery/5.jpg" rel="facybox"><img src="/assets/img/gallery/5.jpg" alt=""></a>
                            </div>
                            <div class="gallery-item">
                                <a href="/assets/img/gallery/6.jpg" rel="facybox"><img src="/assets/img/gallery/6.jpg" alt=""></a>
                            </div>
                            <div class="gallery-item">
                                <a href="/assets/img/gallery/7.jpg" rel="facybox"><img src="/assets/img/gallery/7.jpg" alt=""></a>
                            </div>
                            <div class="gallery-item">
                                <a href="/assets/img/gallery/8.jpg" rel="facybox"><img src="/assets/img/gallery/8.jpg" alt=""></a>
                            </div>
                            <div class="gallery-item">
                                <a href="/assets/img/gallery/9.jpg" rel="facybox"><img src="/assets/img/gallery/9.jpg" alt=""></a>
                            </div>
                            <div class="gallery-item">
                                <a href="/assets/img/gallery/10.jpg" rel="facybox"><img src="/assets/img/gallery/10.jpg" alt=""></a>
                            </div>
                            <div class="gallery-item">
                                <a href="/assets/img/gallery/11.jpg" rel="facybox"><img src="/assets/img/gallery/11.jpg" alt=""></a>
                            </div>
                            <div class="gallery-item">
                                <a href="/assets/img/gallery/12.jpg" rel="facybox"><img src="/assets/img/gallery/12.jpg" alt=""></a>
                            </div>
                            <div class="gallery-item">
                                <a href="/assets/img/gallery/13.jpg" rel="facybox"><img src="/assets/img/gallery/13.jpg" alt=""></a>
                            </div>
                            <div class="gallery-item">
                                <a href="/assets/img/gallery/14.jpg" rel="facybox"><img src="/assets/img/gallery/14.jpg" alt=""></a>
                            </div>
                            <div class="gallery-item">
                                <a href="/assets/img/gallery/15.jpg" rel="facybox"><img src="/assets/img/gallery/15.jpg" alt=""></a>
                            </div>
                        </div>
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
        <h3 id="myModalLabel">Add image</h3>
    </div>
    <div class="modal-body">
        <form>
            <fieldset>

                <label>Image title</label>
                <input type="text" placeholder="Type something…">

                <label>Select image</label>
                <input type="file">
            </fieldset>
        </form>
    </div>
    <div class="modal-footer">
        <button class="btn" data-dismiss="modal" aria-hidden="true">Cancel</button>
        <button class="btn btn-primary">Upload</button>
    </div>
</div>

</body>
</html>
