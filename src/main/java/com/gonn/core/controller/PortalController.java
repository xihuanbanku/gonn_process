package com.gonn.core.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * 返回对应的jsp页面
 * Created by Administrator on 2018-02-08.
 * 2018-02-08
 */
@Controller
@RequestMapping("/portal")
public class PortalController {

    @RequestMapping("/analytics")
    public String analytics() {
        return "analytics";
    }

    @RequestMapping("/buttons")
    public String buttons() {
        return "buttons";
    }

    @RequestMapping("/calendar")
    public String calendar() {
        return "calendar";
    }

    @RequestMapping("/dashboard")
    public String dashboard() {
        return "dashboard";
    }

    @RequestMapping("/forms")
    public String forms() {
        return "forms";
    }

    @RequestMapping("/gallery")
    public String gallery() {
        return "gallery";
    }

    @RequestMapping("/index")
    public String index() {
        return "index";
    }

    @RequestMapping("/my_tasks")
    public String myTasks() {
        return "my_tasks";
    }

    @RequestMapping("/new_account")
    public String new_account() {
        return "new_account";
    }

    @RequestMapping("/notifications")
    public String notifications() {
        return "notifications";
    }

    @RequestMapping("/projects")
    public String projects() {
        return "projects";
    }

    @RequestMapping("/task_analyze")
    public String task_analyze() {
        return "task_analyze";
    }

    @RequestMapping("/tasks")
    public String tasks() {
        return "tasks";
    }

    @RequestMapping("/tickets")
    public String tickets() {
        return "tickets";
    }

    @RequestMapping("/ui_features")
    public String ui_features() {
        return "ui_features";
    }

    @RequestMapping("/users")
    public String users() {
        return "users";
    }
}
