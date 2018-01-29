package com.gonn.core.service;

import com.gonn.core.entity.Task;

import java.util.List;

public interface TaskService {
    int insert(Task task);

    List<Task> list(Integer task);
}
