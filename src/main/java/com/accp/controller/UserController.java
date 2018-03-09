package com.accp.controller;


import com.accp.biz.UserBiz;
import com.accp.entity.User;
import com.alibaba.fastjson.JSON;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.annotation.Resource;
import java.util.HashMap;

@Controller("userController")
public class UserController {
    @Resource
    private UserBiz userBiz;


    @RequestMapping("/userlist")
    public String userlist(Model model) {
        model.addAttribute("userList", userBiz.selectUser());
        return "jsp/userlist";
    }

    @RequestMapping("/usermodify/{id}")
    public String userModify(Model model, @PathVariable int id) {
        User user = new User();
        user.setId(id);
        User user1 = userBiz.userById(user);
        model.addAttribute("user", user1);
        return "jsp/usermodify";
    }

    @RequestMapping("/userdomodify")
    public String userdomodify(User user, Model model) {
        if (userBiz.updateUser(user)) {
            return userlist(model);
        }
        return userModify(model, user.getId());
    }
    @RequestMapping("/userdelete/{uid}")
//    @ResponseBody
    public String userDelete(@PathVariable int uid, Model model){
        int id=uid;
        HashMap<String,String> resultMap=new HashMap<String, String>();
        if(!userBiz.deleteUser(id)){
            resultMap.put("delResult","false");
        }
        resultMap.put("delResult","true");
        return "redirect:/userlist";
    }



   /*

    @Resource
    private RoleBiz roleBiz;

    @RequestMapping("/userlist")
    public String toUserList(Model model){
        model.addAttribute("roleList",roleBiz.rolelist());
        model.addAttribute("userList",userBiz.listAll(null,-1));
        return "jsps/userlist";
    }

    @RequestMapping("/userlistcon")
    public String toUserListCon(String queryname ,int  queryUserRole,Model model){
        model.addAttribute("roleList",roleBiz.rolelist());
        model.addAttribute("userList",userBiz.listAll(queryname,queryUserRole));
        return "jsps/userlist";
    }

    @RequestMapping("/userview/{uid}")
    public String userView(@PathVariable int  uid, Model model){
        model.addAttribute("user",userBiz.selectUserById(uid));
        return "jsps/userview";
    }

    @RequestMapping("/useradd")
    public String userAdd(Model model){
        model.addAttribute("roleList",roleBiz.rolelist());
        return "jsps/useradd";
    }

    @RequestMapping("/userdoadd")
    public String userDoAdd(User user,Model model){
        user.setCreatedBy(1);
        user.setCreationDate(new Date());
        if(!userBiz.insertUser(user)){
            return "error";
        }
        model.addAttribute("roleList",roleBiz.rolelist());
        model.addAttribute("userList",userBiz.listAll(null,-1));
        return "jsps/userlist";
    }

    @RequestMapping("/userdelete")
    @ResponseBody
    public String userDelete(int uid, Model model){
        int id=uid;
        HashMap<String,String> resultMap=new HashMap<String, String>();
        if(!userBiz.deleteUser(id)){
            resultMap.put("delResult","false");
        }
        resultMap.put("delResult","true");
        return JSON.toJSONString(resultMap);
    }


    @RequestMapping("/usertomodify/{uid}")
    public String userDoAdd(@PathVariable int uid,Model model){
        model.addAttribute("roleList",roleBiz.rolelist());
        model.addAttribute("user",userBiz.selectUserById(uid));
        return "jsps/usermodify";
    }

    @RequestMapping("/userdomodify")
    public void providerDoModify(User user , Model model, HttpServletRequest hsr, HttpServletResponse hsp){
        try {
            user.setModifyDate(new Date());
            user.setModifyBy(1);
            if(userBiz.updateUser(user)){
                hsp.sendRedirect("/user/userlist");
            }
        } catch (IOException e) {
            e.printStackTrace();
        }
    }*/
}
