<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 2018/2/7
  Time: 21:49
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>广网 - 项目列表</title>
    <%@ include file="include/head.jsp" %>
    <link href="/assets/css/datepicker.css" rel="stylesheet">
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
                    <li><a href="#">首页</a> <span class="divider">/</span></li>
                    <li><a href="#">项目</a> <span class="divider">/</span></li>
                    <li class="active">列表</li>
                </ul>
                <h2 class="heading">
                    项目列表
                </h2>
            </div>
            <div class="ystep2"></div>

            <div class="row-fluid">
                <div class="widget widget-padding span12">
                    <div class="widget-header">
                        <i class="icon-group"></i>
                        <h5>项目列表</h5>
                        <div class="widget-buttons">
                            <a href="#" data-title="Add Employee" data-toggle="modal" data-target="#example_modal"><i class="icon-plus"></i></a>
                            <%--<a href="#" data-title="Collapse" data-collapsed="false" class="tip collapse"><i class="icon-chevron-up"></i></a>--%>
                        </div>
                    </div>
                    <div class="widget-body">
                        <table id="contentTable" class="table table-striped table-bordered dataTable">
                            <thead>
                            <tr>
                                <th>序号</th>
                                <th>名称</th>
                                <th>描述</th>
                                <th>创建人</th>
                                <th>截止时间</th>
                                <th>状态</th>
                                <th>操作</th>
                            </tr>
                            </thead>
                            <tbody>

                            </tbody>
                        </table>
                    </div> <!-- /widget-body -->
                </div> <!-- /widget -->
            </div> <!-- /row-fluid -->


            <div class="row-fluid">
                <div class="widget widget-padding span12">
                    <div class="widget-header">
                        <i class="icon-group"></i>
                        <h5>Dynamic Table</h5>
                        <div class="widget-buttons">
                            <a href="http://www.datatables.net/usage/" data-title="Documentation" class="tip" target="_blank"><i class="icon-external-link"></i></a>
                            <a href="#" data-title="Collapse" data-collapsed="false" class="tip collapse"><i class="icon-chevron-up"></i></a>
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
                            </tbody>
                        </table>
                    </div> <!-- /widget-body -->
                </div> <!-- /widget -->
            </div> <!-- /row-fluid -->


            <div class="row-fluid">
                <div class="widget widget-padding span12">
                    <div class="widget-header">
                        <i class="icon-group"></i>
                        <h5>Dynamic Table</h5>
                        <div class="widget-buttons">
                            <a href="http://www.datatables.net/usage/" data-title="Documentation" class="tip" target="_blank"><i class="icon-external-link"></i></a>
                            <a href="#" data-title="Collapse" data-collapsed="false" class="tip collapse"><i class="icon-chevron-up"></i></a>
                        </div>
                    </div>
                    <div class="widget-body">
                        <table id="table" class="table table-striped table-bordered dataTable">
                            <thead>
                            <tr>
                                <th>序号</th>
                                <th>名称</th>
                                <th>描述</th>
                                <th>创建人</th>
                                <th>截止时间</th>
                                <th>状态</th>
                                <th>操作</th>
                            </tr>
                            </thead>
                            <tbody>

                            </tbody></table>
                    </div>
            </div>
        </div>
        <!-- /Main window -->

    </div><!--/.fluid-container-->
</div><!-- wrap ends-->

<!-- Example Modal -->
<div id="example_modal" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
        <h3 id="myModalLabel">新建项目</h3>
    </div>
    <div class="modal-body">
        <form class="form-horizontal" id="formTr">
            <div class="control-group">
                <label class="control-label">项目名称</label>
                <div class="controls">
                    <input class="span3" type="text" name="name" placeholder="请输入项目名称">
                </div>
            </div>
            <div class="control-group">
                <label class="control-label">项目描述</label>
                <div class="controls">
                    <textarea class="span5" rows="3" cols="7" name="content" style="height:100px;"></textarea>
                </div>
            </div>
            <div class="control-group">
                <label class="control-label">截止时间</label>
                <div class="controls">
                    <div class="input-append date datepicker datepicker-basic" data-date="2018-02-08" data-date-format="yyyy-mm-dd">
                        <input size="16" type="text" name="limitDate" value="2018-02-08">
                        <span class="add-on"><i class="icon-th"></i></span>
                    </div>
                </div>
            </div>
        </form>
    </div>

    <div class="modal-footer">
        <button class="btn" data-dismiss="modal" aria-hidden="true">取消</button>
        <button class="btn btn-primary" id="subButton">提交</button>
    </div>
</div>
<script type="text/javascript" src="/assets/js/bootstrap-datepicker.js"></script>
<script>
    $(function(){

        $("#subButton").click(function(){
            var count=0;
            $.each($("#formTr input"), function(i, item) {
                if($(item).val() == "") {
                    count++;
                }
            })
            if(count > 0) {
                alertify.alert( '有内容未填写.', function () {
                    // after clicking OK
                });
                return;
            }
            $.ajax({
                type: "post",
                url: "/project/new",
                data: $("#formTr").serialize(),
                success: function(data){
                    if(data > 0) {
                        alertify.alert( '提交成功.', function () {
                            // after clicking OK
                        });
                        initPage(0);
                        $(".close").click();
                    }
                }
            });
        });
        // initPage(0);
        $('#table').DataTable( {
            "processing": true,
            "serverSide": true,
            "ajax" :  {
                url: "/project/list",
                type: "POST",
                data: {
                    "user_id": 451
                }
            },
            "columns": [
            {"data": "id", "bSortable": false},
            {"data": "name"},
            {"data": "content"},
            {"data": "creater"},
            {"data": "limitDate"},
            {"data": "flag"}
        ],
            "columnDefs": [
                {
                    "targets": [4],
                    "render": function(data, type, full) {
                        return "<a href='/update?id=" + data + "'>Update</a>";
                    }
                }
            ]
        } );
    });

    function initPage(pageIndex) {
        //分页参数
        var pageCount = 10;
        var recordCount = 0;
        $.ajax({
            type: "post",
            url: "/project/list",
            data: $("#searchForm input").serialize()+"&"+$("#searchForm select").serialize()+"&pageCount="+pageCount+"&pageIndex="+(pageIndex+1)+"&nocache="+new Date().getTime(),
            success: function(resp){
                // data = eval("("+data+")");
                if(resp.meta.msgCode != 0) {
                    $("#contentTable tbody").html("");
                    return;
                }
                var html = "";
                $.each(resp.data.results, function(entryIndex, entry){
                    html += ""
                        +"<tr>"
                        +"    <td>"+entry.id+"</td>"
                        +"    <td><a href='../portal/tasks?p_id="+entry.id+"'>"+entry.name+"</a></td>"
                        +"    <td>"+entry.content+"</td>"
                        +"    <td>"+entry.creater+"</td>"
                        +"    <td>"+parseTime(entry.limitDate)+"</td>"
                        +"    <td>"+entry.flag+"</td>"
                        +"    <td><button >修正</button><button value="+entry.id+" >削除</button></td>"
                        +"</tr>";

                });
                $("#contentTable tbody").html(html);


                $("#contentTable button").each(function(i, item){
                    $(this).click(function(){
                        if(i%4 ==0) { //编辑
                            $(item).parent().parent().hide();
                            $(item).parent().parent().next().show();
                        } else if(i%4 ==1) {//删除
                            if(!confirm("确定删除?")) {
                                return;
                            }
                            $.ajax({
                                type: "post",
                                url: "/project/delete",
                                data: "id="+$(this).attr("value"),
                                success: function(data){
                                    if(data > 0) {
                                        alert("成功");
                                        initPage(0);
                                    } else {
                                        alert("失败");
                                    }
                                }
                            });
                        } else if(i%4 ==2) {//保存
                            $.ajax({
                                type: "post",
                                url: "/project/update",
                                data: "id="+$(this).attr("value")+"&"+$(item).parent().parent().find("input").serialize()+"&"+$(item).parent().parent().find("select").serialize(),
                                success: function(data){
                                    if(data > 0) {
                                        alert("成功");
                                        initPage(0);
                                    } else {
                                        alert("失败");
                                    }
                                }
                            });
                        } else {//取消
                            $(item).parent().parent().hide();
                            $(item).parent().parent().prev().show();
                        }
                    });
                });

                recordCount = resp.totalcount;
            }
        });
    }
    function initPageCallback(page_id, jq) {
        initPage(page_id);
    }

    function formatDate(date) {
        dates = date.split("/");
        if(dates.length == 3) {
            if(dates[1].length == 1) {
                dates[1] = "0" + dates[1];
            }
            if (dates[2].length == 1) {
                dates[2] = "0" + dates[2];
            }
            date = dates.join("-");
            return date;
        } else {
            return null;
        }
    }
    function parseTime(timestamp) {
        var date = new Date(parseInt(timestamp)).toLocaleDateString();
        //输出结果为2016/8/9
        date = formatDate(date);
        //输出结果为2016-08-09，满足YYYY-MM-DD格式要求
        return date;
    }

</script>
</body>
</html>

