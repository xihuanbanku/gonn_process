package com.gonn.core.controller;

import com.gonn.core.entity.Task;
import com.gonn.core.service.TaskService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

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
    public List<Task> list(Integer pId) {
        return taskService.list(pId);
    }
}
