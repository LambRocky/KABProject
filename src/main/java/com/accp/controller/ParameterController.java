package com.accp.controller;


import com.accp.biz.ParameterBiz;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.annotation.Resource;
import javax.servlet.http.HttpSession;

@Controller("parameterController")

public class ParameterController {
    @Resource(name = "parameterBiz")
    private ParameterBiz parameterBiz;

    @RequestMapping("/parameterlist")
    public String parameterlist(HttpSession session, Model model) {
        model.addAttribute("parameterList",parameterBiz.selectParameter(0));
        return "jsp/parameterlist";
    }

}
