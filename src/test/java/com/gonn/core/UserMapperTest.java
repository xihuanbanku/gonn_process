package com.gonn.core;

import com.gonn.core.dao.UserDao;
import com.gonn.core.entity.User;
import org.junit.Assert;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.junit4.SpringRunner;

import java.util.List;

@RunWith(SpringRunner.class)
@SpringBootTest
public class UserMapperTest {


    @Autowired
    private UserDao userDao;

    @Test
    public void testInsert() throws Exception {
        userDao.insert(new User("ljj", "ljj", (short) 2, "LJJ", "18710028855", "18710028855@139.com"));
        userDao.insert(new User("lhk", "lhk", (short) 1, "LHK", "13439483571", "13439483571@139.com"));

        Assert.assertEquals(2, userDao.selectByExample(null).size());
    }

    @Test
    public void testQuery() throws Exception {
        List<User> users = userDao.selectByExample(null);
        System.out.println(users.toString());
    }

    @Test
    public void testUpdate() throws Exception {
        User user = userDao.selectByPrimaryKey(1);
        System.out.println(user.toString());
        user.setNickName("刘静静");
        userDao.updateByPrimaryKey(user);
        Assert.assertEquals("neo", userDao.selectByPrimaryKey(1).getNickName());
    }

}
