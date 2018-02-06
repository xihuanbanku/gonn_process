package com.gonn.core.service.impl;

import com.gonn.core.dao.TaskDao;
import com.gonn.core.entity.Task;
import com.gonn.core.entity.TaskQuery;
import com.gonn.core.service.TaskService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

@Service("taskService")
@Transactional
public class TaskServiceImpl implements TaskService {

    @Autowired
    private TaskDao taskDao;

    @Override
    public int insert(Task task) {
        return taskDao.insert(task);
    }

    @Override
    public Map list(Integer p_id) {
        Map map = new HashMap();
        TaskQuery query = new TaskQuery();
        query.createCriteria().andPIdEqualTo(p_id);
        List<Task> results = taskDao.selectByExample(query);
        map.put("results", results);
        int totalcount = taskDao.countByExample(query);
        map.put("totalcount", totalcount);
        return map;
    }
}
