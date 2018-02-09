<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
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
    <title>广网 - 任务列表</title>
    <%@ include file="include/head.jsp" %>
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
                    <li><a href="#">任务</a> <span class="divider">/</span></li>
                    <li class="active">列表</li>
                </ul>
                <h2 class="heading">
                    任务列表
                </h2>
            </div>
            <div class="ystep2"></div>

            <div class="row-fluid">
                <div class="widget widget-padding span12">
                    <div class="widget-header">
                        <i class="icon-group"></i>
                        <h5>任务列表</h5>
                        <div class="widget-buttons">
                            <a href="#" data-title="Add Employee" data-toggle="modal" data-target="#example_modal"><i class="icon-plus"></i></a>
                            <a href="#" data-title="Collapse" data-collapsed="false" class="tip collapse"><i class="icon-chevron-up"></i></a>
                        </div>
                    </div>
                    <div class="widget-body">
                        <table id="contentTable" class="table table-striped table-bordered dataTable">
                            <thead>
                            <tr>
                                <th>序号</th>
                                <th>名称</th>
                                <th>描述</th>
                                <th>发件人</th>
                                <th>收件人</th>
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

        </div>
        <!-- /Main window -->

    </div><!--/.fluid-container-->
</div><!-- wrap ends-->
</body>
<script>
    function getQueryString(name) {
        var reg = new RegExp("(^|&)" + name + "=([^&]*)(&|$)","i");
        var r = window.location.search.substr(1).match(reg);
        if (r!=null) return unescape(r[2]); return null;
    }
    $(function(){

        $("#subButton").click(function(){
            var count=0;
            $.each($("#formTr input"), function(i, item) {
                if($(item).val() == "") {
                    count++;
                }
            })
            if(count > 0) {
                alert("有内容未填写");
                return;
            }
            $.ajax({
                type: "post",
                url: "/task/new",
                data: $("#formTr input").serialize(),
                success: function(data){
                    if(data > 0) {
                        alert("成功");
                        initPage(0);
                    }
                }
            });
        });
        initPage(0);
    });

    function initPage(pageIndex) {
        //分页参数
        var pageCount = 5;
        var recordCount = 0;
        $.ajax({
            type: "post",
            url: "/task/list",
            data: $("#searchForm input").serialize()+"&pId="+getQueryString("p_id")+"&pageCount="+pageCount+"&pageIndex="+(pageIndex+1)+"&nocache="+new Date().getTime(),
            success: function(resp){
                // data = eval("("+data+")");
                if(resp.meta.msgCode != 0) {
                    $("#contentTable tbody tr:gt(0)").remove();
                    return;
                }
                var html = "";
                var steps = new Array();
                $.each(resp.data.results, function(entryIndex, entry){
                    html += "<tr>"
                        +"    <td>"+entry.id+"</td>"
                        +"    <td><a href="+entry.subject+"'/list.html?p_id=''>"+entry.subject+"</a></td>"
                        +"    <td>"+entry.content+"</td>"
                        +"    <td>"+entry.sender+"</td>"
                        +"    <td>"+entry.receiver+"</td>"
                        +"    <td>"+entry.dtime+"</td>"
                        +"    <td><span class=\"label label-success\">"+entry.flag+"</span></td>"
                        +"    <td>"
                        +"        <div class=\"btn-group\">"
                        +"            <a class=\"btn btn-small dropdown-toggle\" data-toggle=\"dropdown\" href=\"#\">"
                        +"                Action"
                        +"                <span class=\"caret\"></span>"
                        +"            </a>"
                        +"            <ul class=\"dropdown-menu pull-right\">"
                        +"                <li><a href=\"#\"><i class=\"icon-ok\"></i></a></li>"
                        +"                <li><a href=\"#\"><i class=\"icon-edit\"></i>修正</a></li>"
                        +"                <li><a href=\"#\"><i class=\"icon-trash\"></i>删除</a></li>"
                        +"            </ul>"
                        +"        </div>"
                        +"    </td>"
                        +"</tr>";
                    var temp = {title: entry.subject, content: entry.content};
                    steps.push(temp);

                });
                $("#contentTable tbody tr:gt(0)").remove();
                $("#contentTable tbody").append(html);

                //步骤图
               // $(".ystep2").loadStep({
               //     size: "large",
               //     color: "green",
               //     steps: steps
               // });
               // $(".ystep2").setStep(steps.length);

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
                                url: "/task/delete",
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
                                url: "/task/update",
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
                //调用用分页函数，将分页插件绑定到id为Pagination的div上
                $("#Pagination").pagination(recordCount, { //recordCount在后台定义的一个公有变量，通过从数据库获取行数，返回全部的行数
                    callback: initPageCallback,  //点击分页，调用的毁掉函数
                    prev_text: '上一页',  //展示上一页按钮的文本
                    next_text: '下一页',  //展示下一页按钮的文本
                    items_per_page:pageCount,  //展示的页数
                    num_display_entries:10,  //分页插件中显示的按钮数目
                    current_page:pageIndex,  //当前页索引
                    num_edge_entries:1  //分页插件左右两边表示的按页数目
                });
                $("#totalPage").html("<span style='font-size: 100%;color:#A17B20'>总共："+recordCount+"条</span>");
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
</html>

