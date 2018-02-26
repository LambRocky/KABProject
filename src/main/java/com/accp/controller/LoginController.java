package com.accp.controller;


import com.accp.biz.RoleBiz;
import com.accp.biz.UserBiz;
import com.accp.entity.User;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.annotation.Resource;
import javax.servlet.http.HttpSession;

@Controller("loginController")

public class LoginController {
    @Resource(name = "userBiz")
    private UserBiz userBiz;
    @Resource(name = "roleBiz")
    private RoleBiz roleBiz;

    @RequestMapping("/login")
    public String login(String userName, String miMa, HttpSession session, Model model) {
        User user = userBiz.user(userName, miMa);
        if (user != null && user.getUserName() != null) {
            session.setAttribute("user", user);
            return "jsp/frame";
        } else {
            model.addAttribute("error", "用户名或者密码错误");
            return "login";
        }
    }

}
