package com.gonn.core.controller;

import com.gonn.core.entity.Project;
import com.gonn.core.service.ProjectService;
import com.google.gson.Gson;
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
 * 流程控制器
 */
@RestController
@RequestMapping("/process")
public class ProjectController {

    @Autowired
    private ProjectService processService;

    @RequestMapping("/list")
    public Map list(Integer pageCount, Integer pageIndex) {
        return processService.list(pageCount, pageIndex);
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
