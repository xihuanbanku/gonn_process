package com.gonn.core.service;

import com.gonn.core.entity.Project;

import java.util.Map;

/**
 * 服务类
 */
public interface ProjectService {

    /**
     * 新创建一个流程
     * @param process
     */
    int insert(Project process);

    Map list(Integer pageCount, Integer pageIndex);

    int update(Project project);

    int delete(Integer project);
}
