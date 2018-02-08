package com.gonn.core.controller;

import com.gonn.core.entity.Project;
import com.gonn.core.entity.Response;
import com.gonn.core.service.ProjectService;
import com.gonn.core.service.TaskService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.propertyeditors.CustomDateEditor;
import org.springframework.web.bind.ServletRequestDataBinder;
import org.springframework.web.bind.annotation.*;

import javax.servlet.http.HttpServletRequest;
import java.text.SimpleDateFormat;
import java.util.Date;

/**
 * 流程控制器
 */
@RestController
@RequestMapping("/project")
public class ProjectController {

    @Autowired
    private ProjectService processService;

    @Autowired
    private TaskService taskService;

    @RequestMapping("/list")
    public Response list(Integer pageCount, Integer pageIndex) {
        Response response = new Response();
        return response.success(processService.list(pageCount, pageIndex));
    }

    @RequestMapping("/{p_id}")
    public Response list(@PathVariable("p_id") Integer p_id) {
        Response response = new Response();
        return response.success(taskService.list(p_id));
    }

    @RequestMapping("/new")
    public int new_project(Project project) {
        return processService.insert(project);
    }

    @RequestMapping("/update")
    public int update_project(Project project) {
        return processService.update(project);
    }

    @RequestMapping("/delete")
    public int delete_project(Integer id) {
        return processService.delete(id);
    }

    @InitBinder
    protected void init(HttpServletRequest request, ServletRequestDataBinder binder) {
        SimpleDateFormat dateFormat = new SimpleDateFormat("yyyy-MM-dd");
        dateFormat.setLenient(false);
        binder.registerCustomEditor(Date.class, new CustomDateEditor(dateFormat, false));
    }
}
