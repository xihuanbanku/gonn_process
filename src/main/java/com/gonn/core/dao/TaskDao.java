package com.gonn.core.dao;

import com.gonn.core.entity.Task;
import com.gonn.core.entity.TaskQuery;
import org.apache.ibatis.annotations.Param;

import java.util.List;

public interface TaskDao {
    int countByExample(TaskQuery example);

    int deleteByExample(TaskQuery example);

    int deleteByPrimaryKey(Integer id);

    int insert(Task record);

    int insertSelective(Task record);

    List<Task> selectByExample(TaskQuery example);

    Task selectByPrimaryKey(Integer id);

    int updateByExampleSelective(@Param("record") Task record, @Param("example") TaskQuery example);

    int updateByExample(@Param("record") Task record, @Param("example") TaskQuery example);

    int updateByPrimaryKeySelective(Task record);

    int updateByPrimaryKey(Task record);
}