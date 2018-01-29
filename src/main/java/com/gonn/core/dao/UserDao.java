package com.gonn.core.dao;

import com.gonn.core.entity.User;
import com.gonn.core.entity.UserQuery;
import org.apache.ibatis.annotations.Param;
import org.springframework.stereotype.Component;

import java.util.List;

@Component("userDao")
public interface UserDao {
    int countByExample(UserQuery example);

    int deleteByExample(UserQuery example);

    int deleteByPrimaryKey(Integer id);

    int insert(User record);

    int insertSelective(User record);

    List<User> selectByExample(UserQuery example);

    User selectByPrimaryKey(Integer id);

    int updateByExampleSelective(@Param("record") User record, @Param("example") UserQuery example);

    int updateByExample(@Param("record") User record, @Param("example") UserQuery example);

    int updateByPrimaryKeySelective(User record);

    int updateByPrimaryKey(User record);
}