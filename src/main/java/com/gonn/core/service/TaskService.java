package com.gonn.core.service;

import com.gonn.core.entity.Task;

import java.util.Map;

public interface TaskService {
    int insert(Task task);

    Map list(Integer task);
}
