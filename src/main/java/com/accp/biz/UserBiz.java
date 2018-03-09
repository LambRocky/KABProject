package com.accp.biz;


import com.accp.entity.User;
import org.apache.ibatis.annotations.Param;

import java.util.List;

public interface UserBiz {
    User user(String userName, String miMa);

    List<User> selectUser();
    User userById(User u);

    boolean updateUser(User u);
    boolean deleteUser(@Param("id") int id);
}