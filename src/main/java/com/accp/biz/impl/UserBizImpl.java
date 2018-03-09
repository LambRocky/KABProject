package com.accp.biz.impl;

import com.accp.biz.UserBiz;
import com.accp.dao.UserDao;
import com.accp.entity.User;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;

@Service("userBiz")
public class UserBizImpl implements UserBiz {

    @Resource
    private UserDao userDao;

    public boolean deleteUser(int id) {
        return userDao.deleteUser(id)>0;
    }

    public User user(String userName, String miMa) {
        return userDao.user(new User(userName,miMa));
    }

    public List<User> selectUser() {
        return userDao.selectUser();
    }

    public User userById(User u) {
        return userDao.userById(u);
    }

    public boolean updateUser(User u) {
        return userDao.updateUser(u) > 0;
    }

}
