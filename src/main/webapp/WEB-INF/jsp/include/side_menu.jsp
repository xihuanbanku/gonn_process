<%--
左侧导航栏
  Created by IntelliJ IDEA.
  User: Admin
  Date: 2018/2/6
  Time: 22:04
  To change this template use File | Settings | File Templates.
--%>
<!-- Side menu -->
<%@page contentType="text/html;charset=UTF-8"%>
<div class="sidebar-nav nav-collapse collapse">
    <div class="user_side clearfix">
        <img src="/assets/img/odinn.jpg" alt="Odinn god of Thunder">
        <h5>梁海昆</h5>
        <a href="#"><i class="icon-cog"></i>设置</a>
    </div>
    <div class="accordion" id="accordion2">
        <div class="accordion-group">
            <div class="accordion-heading">
                <a class="accordion-toggle b_F79999" href="/portal/dashboard"><i class="icon-dashboard"></i> <span>仪表盘</span></a>
            </div>
        </div>
        <div class="accordion-group">
            <div class="accordion-heading">
                <a class="accordion-toggle b_C3F7A7 collapsed" data-toggle="collapse" data-parent="#accordion2" href="#collapse1"><i class="icon-magic"></i> <span>特性</span></a>
            </div>
            <div id="collapse1" class="accordion-body collapse">
                <div class="accordion-inner">
                    <a class="accordion-toggle" href="ui_features.html"><i class="icon-star"></i> UI特性</a>
                    <a class="accordion-toggle" href="forms.html"><i class="icon-list-alt"></i> 表单</a>
                    <a class="accordion-toggle" href="buttons.html"><i class="icon-circle"></i> 按钮</a>
                </div>
            </div>
        </div>
        <div class="accordion-group">
            <div class="accordion-heading">
                <a class="accordion-toggle b_9FDDF6 collapsed" data-toggle="collapse" data-parent="#accordion2" href="#collapse2"><i class="icon-reorder"></i> <span>组件</span></a>
            </div>
            <div id="collapse2" class="accordion-body collapse">
                <div class="accordion-inner">
                    <a class="accordion-toggle" href="/portal/notifications"><i class="icon-rss"></i> 通知</a>
                    <a class="accordion-toggle" href="/portal/calendar"><i class="icon-calendar"></i> 日历</a>
                    <a class="accordion-toggle" href="/portal/gallery"><i class="icon-picture"></i> 相册</a>
                </div>
            </div>
        </div>
        <div class="accordion-group">
            <div class="accordion-heading">
                <a class="accordion-toggle b_F6F1A2" href="/portal/task_analyze"><i class="icon-bar-chart"></i> <span>任务分析</span></a>
            </div>
        </div>
        <div class="accordion-group">
            <div class="accordion-heading">
                <a class="accordion-toggle b_9FDDF6" href="/portal/projects"><i class="icon-pushpin"></i> <span>项目列表</span></a>
            </div>
        </div>
        <div class="accordion-group">
            <div class="accordion-heading">
                <a class="accordion-toggle b_F6F1A2" href="/portal/my_tasks"><i class="icon-tablet"></i> <span>我的任务</span></a>
            </div>
        </div>
        <div class="accordion-group">
            <div class="accordion-heading">
                <a class="accordion-toggle b_C1F8A9" href="/portal/analytics"><i class="icon-bar-chart"></i> <span>分析</span></a>
            </div>
        </div>
        <div class="accordion-group">
            <div class="accordion-heading">
                <a class="accordion-toggle b_9FDDF6" href="/portal/tickets"><i class="icon-bullhorn"></i> <span>投票</span></a>
            </div>
        </div>
        <div class="accordion-group">
            <div class="accordion-heading">
                <a class="accordion-toggle b_F5C294" href="/portal/users"><i class="icon-user"></i> <span>用户</span></a>
            </div>
        </div>
    </div>
</div>
<script type="text/javascript">
    $(".accordion a").click(function () {
        $(this).addClass("active");
    })
</script>
<!-- /Side menu -->
