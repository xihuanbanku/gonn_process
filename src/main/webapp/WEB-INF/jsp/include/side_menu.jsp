<%--
左侧导航栏
  Created by IntelliJ IDEA.
  User: Admin
  Date: 2018/2/6
  Time: 22:04
  To change this template use File | Settings | File Templates.
--%>
<!-- Side menu -->
<div class="sidebar-nav nav-collapse collapse">
    <div class="user_side clearfix">
        <img src="assets/img/odinn.jpg" alt="Odinn god of Thunder">
        <h5>Odinn</h5>
        <a href="#"><i class="icon-cog"></i> Settings</a>
    </div>
    <div class="accordion" id="accordion2">
        <div class="accordion-group">
            <div class="accordion-heading">
                <a class="accordion-toggle b_F79999" href="/dashboard"><i class="icon-dashboard"></i> <span>Dashboard</span></a>
            </div>
        </div>
        <div class="accordion-group">
            <div class="accordion-heading">
                <a class="accordion-toggle b_C3F7A7 collapsed" data-toggle="collapse" data-parent="#accordion2" href="#collapse1"><i class="icon-magic"></i> <span>Features</span></a>
            </div>
            <div id="collapse1" class="accordion-body collapse">
                <div class="accordion-inner">
                    <a class="accordion-toggle" href="ui_features.html"><i class="icon-star"></i> UI Features</a>
                    <a class="accordion-toggle" href="forms.html"><i class="icon-list-alt"></i> Forms</a>
                    <a class="accordion-toggle" href="/tables"><i class="icon-table"></i> Tables</a>
                    <a class="accordion-toggle" href="buttons.html"><i class="icon-circle"></i> Buttons</a>
                </div>
            </div>
        </div>
        <div class="accordion-group">
            <div class="accordion-heading">
                <a class="accordion-toggle b_9FDDF6 collapsed" data-toggle="collapse" data-parent="#accordion2" href="#collapse2"><i class="icon-reorder"></i> <span>Components</span></a>
            </div>
            <div id="collapse2" class="accordion-body collapse">
                <div class="accordion-inner">
                    <a class="accordion-toggle" href="notifications.html"><i class="icon-rss"></i> Notifications</a>
                    <a class="accordion-toggle" href="calendar.html"><i class="icon-calendar"></i> Calendar</a>
                    <a class="accordion-toggle" href="gallery.html"><i class="icon-picture"></i> Gallery</a>
                </div>
            </div>
        </div>
        <div class="accordion-group">
            <div class="accordion-heading">
                <a class="accordion-toggle b_F6F1A2" href="/tasks"><i class="icon-tasks"></i> <span>Tasks</span></a>
            </div>
        </div>
        <div class="accordion-group">
            <div class="accordion-heading">
                <a class="accordion-toggle b_C1F8A9" href="analytics.html"><i class="icon-bar-chart"></i> <span>Analytics</span></a>
            </div>
        </div>
        <div class="accordion-group">
            <div class="accordion-heading">
                <a class="accordion-toggle b_9FDDF6" href="tickets.html"><i class="icon-bullhorn"></i> <span>Support Tickets</span></a>
            </div>
        </div>
        <div class="accordion-group">
            <div class="accordion-heading">
                <a class="accordion-toggle b_F5C294" href="users.html"><i class="icon-user"></i> <span>Users</span></a>
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
