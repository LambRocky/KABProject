package com.accp.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller("pwdController")

public class PwdController {
    @RequestMapping("/pwdmodify")
    public String pwdmodify(){
        return "jsp/pwdmodify";
    }



    @RequestMapping("/pwdmodifydo")
    public String pwdmodifydo(){

       return "";
    }




}
