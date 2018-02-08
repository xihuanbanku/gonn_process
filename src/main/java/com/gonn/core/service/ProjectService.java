package com.gonn.core.service;

import com.gonn.core.entity.Project;
import com.gonn.core.entity.Response;

/**
 * 服务类
 */
public interface ProjectService {

    /**
     * 新创建一个流程
     * @param process
     */
    int insert(Project process);

    Response list(Integer pageCount, Integer pageIndex, Integer draw);

    int update(Project project);

    int delete(Integer project);
}
