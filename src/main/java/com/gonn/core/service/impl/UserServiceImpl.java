package com.gonn.core.service.impl;

import com.gonn.core.dao.UserDao;
import com.gonn.core.entity.User;
import com.gonn.core.entity.UserQuery;
import com.gonn.core.service.UserService;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import javax.annotation.Resource;
import java.util.List;

/**
 * Created by Administrator on 2018-02-06.
 * 2018-02-06
 */
@Service("userService")
@Transactional
public class UserServiceImpl implements UserService {

    @Resource
    private UserDao userDao;

    @Override
    public User getByUsername(String username) {
        UserQuery excample = new UserQuery();
        excample.createCriteria().andUsernameEqualTo(username);
        List<User> users = userDao.selectByExample(excample);
        if(users != null && users.size()>0) {
            return users.get(0);
        }
        return null;
    }
}
