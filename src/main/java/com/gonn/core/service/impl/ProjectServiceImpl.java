package com.gonn.core.service.impl;

import com.gonn.core.dao.ProjectDao;
import com.gonn.core.dao.TaskDao;
import com.gonn.core.entity.Project;
import com.gonn.core.entity.ProjectQuery;
import com.gonn.core.entity.Task;
import com.gonn.core.service.ProjectService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Isolation;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;

import javax.annotation.Resource;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * 服务类
 */
@Service("processService")
@Transactional(propagation = Propagation.REQUIRED,isolation = Isolation.DEFAULT,timeout=36000,rollbackFor=Exception.class)
public class ProjectServiceImpl implements ProjectService {

    @Resource
    private ProjectDao projectDao;

    @Resource
    private TaskDao taskDao;

    /**
     * 新创建一个流程
     * @param process
     */
    @Transactional
    public int insert(Project process) {
        //创建项目
        projectDao.insert(process);
        //创建第1条任务
        Task task = new Task();
        task.setSender(1);
        task.setSubject("创建项目");
        task.setContent("初始创建项目");
        task.setpId(process.getId());
        return  taskDao.insert(task);

    }

    @Override
    public Map list(Integer pageCount, Integer pageIndex) {
        Map map = new HashMap();
        ProjectQuery e = new ProjectQuery();
        e.setPageNo(pageIndex);
        e.setPageSize(pageCount);
        e.createCriteria().andFlagNotEqualTo(2);
        List<Project> results = projectDao.selectByExample(e);
        map.put("results", results);
        int totalcount = projectDao.countByExample(e);
        map.put("totalcount", totalcount);
        return map;
    }

    @Override
    public int update(Project project) {
        return projectDao.updateByPrimaryKey(project);
    }

    @Override
    public int delete(Integer project) {
        return projectDao.deleteByPrimaryKey(project);
    }
}
