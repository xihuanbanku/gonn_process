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
                        $(".close").click();
                    }
                }
            });
        });

        var table = $('#contentTable').DataTable( {
            "processing": true,
            "serverSide": true,
            // 是否允许排序
            "ordering": true,
            // 初期排序列
            //"order": [[0,'asc'],[1,'desc']],
            // 是否显示情报 就是"当前显示1/100记录"这个信息
            //"info": true,
            // 水平滚动条
            "scrollX": true,
            // 垂直滚动条
            "scrollY": false,
            // 件数选择功能 默认true
            "lengthChange": false,
            // 件数选择下拉框内容
//            "lengthMenu": [10, 25, 50, 75, 100],
            // 每页的初期件数 用户可以操作lengthMenu上的值覆盖
            "pageLength": 10,
            //翻页按钮样式
            // numbers:数字
            //"simple": "前一页","后一页",
            //"simple_numbers":"前一页，后一页，数字",
            // full:第一页，前一页，后一页，最后页
            //full_numbers:第一页，前一页，后一页，最后页，数字
            //first_last_numbers:第一页，最后页，数字
            "pagingType": "full_numbers",
            // 自动列宽
            "autoWidth": false,
            "oLanguage": {
                "sProcessing":   "处理中...",
                "sLengthMenu":   "显示 _MENU_ 项结果",
                "sZeroRecords":  "没有匹配结果",
                "sInfo":         "显示第 _START_ 至 _END_ 项结果，共 _TOTAL_ 项",
                "sInfoEmpty":    "显示第 0 至 0 项结果，共 0 项",
                "sInfoFiltered": "(由 _MAX_ 项结果过滤)",
                "sInfoPostFix":  "",
                "sSearch":       "搜索:",
                "sUrl":          "",
                "sEmptyTable":     "表中数据为空",
                "sLoadingRecords": "载入中...",
                "sInfoThousands":  ",",
                "oPaginate": {
                    "sFirst":    "首页",
                    "sPrevious": "上页",
                    "sNext":     "下页",
                    "sLast":     "末页"
                },
                "oAria": {
                    "sSortAscending":  ": 以升序排列此列",
                    "sSortDescending": ": 以降序排列此列"
                }
            },
            "ajax" :  {
                url: "/project/list",
                type: "POST",
                data: {
                    "user_id": 451
                }
            },
            columns: [
            {data: "id", "bSortable": false},
            {data: "name"},
            {data: "content"},
            {data: "creater"},
            {data: "limitDate"},
            {data: "flag"}
        ],
            "columnDefs": [
                {
                    "targets": [1],
                    "render": function(data, type, full) {
                        return "<a href='/portal/tasks?p_id="+full.id+"'>"+full.name+"</a>";
                    }
                },
                {
                    "targets": [4],
                    "render": function(data, type, full) {
                        return data.substr(0,10);
                    }
                },
                {
                    "targets": [5],
                    "render": function(data, type, full) {
                        return "<span class=\"label label-success\">"+data+"</span>";
                    }
                },
                {
                    "targets": [6],
                    "render": function(data, type, full) {
                        return "-";
//                        return "<button >修正</button><button value="+full.id+" >删除</button>";
                    }
                }
            ]
        } );

        $('#contentTable tbody').on( 'click', 'tr', function () {
            if ( $(this).hasClass('selected') ) {
                $(this).removeClass('selected');
            }
            else {
                table.$('tr.selected').removeClass('selected');
                $(this).addClass('selected');
            }
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
                        +"    <td></td>"
                        +"    <td>"+entry.content+"</td>"
                        +"    <td>"+entry.creater+"</td>"
                        +"    <td>"+parseTime(entry.limitDate)+"</td>"
                        +"    <td>"+entry.flag+"</td>"
                        +"    <td></td>"
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

