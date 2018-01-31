package com.gonn.core.dao;

import com.gonn.core.entity.Project;
import com.gonn.core.entity.ProjectQuery;
import org.apache.ibatis.annotations.Param;
import org.springframework.stereotype.Component;

import java.util.List;

@Component
public interface ProjectDao {
    int countByExample(ProjectQuery example);

    int deleteByExample(ProjectQuery example);

    int deleteByPrimaryKey(Integer id);

    int insert(Project record);

    int insertSelective(Project record);

    List<Project> selectByExample(ProjectQuery example);

    Project selectByPrimaryKey(Integer id);

    int updateByExampleSelective(@Param("record") Project record, @Param("example") ProjectQuery example);

    int updateByExample(@Param("record") Project record, @Param("example") ProjectQuery example);

    int updateByPrimaryKeySelective(Project record);

    int updateByPrimaryKey(Project record);
}