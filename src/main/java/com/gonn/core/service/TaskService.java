package com.gonn.core.service;

import com.gonn.core.entity.Task;

import java.util.List;
import java.util.Map;

public interface TaskService {
    int insert(Task task);

    Map list(Integer p_id);

    Map myTasks(Integer uId);
}
