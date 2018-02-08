package com.gonn.core.controller;

import com.gonn.core.entity.Response;
import com.gonn.core.entity.Task;
import com.gonn.core.service.TaskService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.propertyeditors.CustomDateEditor;
import org.springframework.web.bind.ServletRequestDataBinder;
import org.springframework.web.bind.annotation.InitBinder;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import javax.servlet.http.HttpServletRequest;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Map;

/**
 * 任务控制器
 */
@RestController
@RequestMapping("/task")
public class TaskController {

    @Autowired
    private TaskService taskService;

    @RequestMapping("/new")
    public int new_task(Task task) {
        return taskService.insert(task);
    }

    @RequestMapping("/list")
    public Response list(Integer pId) {
        Response response = new Response();
        return response.success(taskService.list(pId));
    }

    @RequestMapping("/myTasks")
    public Response myTasks(Integer uId) {
        Response response = new Response();
        return response.success(taskService.myTasks(uId));

    }

    @InitBinder
    protected void init(HttpServletRequest request, ServletRequestDataBinder binder) {
        SimpleDateFormat dateFormat = new SimpleDateFormat("yyyy-MM-dd");
        dateFormat.setLenient(false);
        binder.registerCustomEditor(Date.class, new CustomDateEditor(dateFormat, false));
    }
}
