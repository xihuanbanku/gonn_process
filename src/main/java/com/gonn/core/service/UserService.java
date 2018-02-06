package com.gonn.core.service;

import com.gonn.core.entity.User;

/**
 * 用户服务接口
 * Created by Administrator on 2018-02-06.
 * 2018-02-06
 */
public interface UserService {

    /**
     * 通过用户名获取用户
     * @param username
     * @return
     */
    User getByUsername(String username);
}
