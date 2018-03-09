package com.accp.controller;

import com.accp.biz.AnnouncementBiz;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.annotation.Resource;

@Controller
public class AnnouncementController {
    @Resource(name = "announcementBiz")
    private AnnouncementBiz announcementBiz;

    @RequestMapping("/announcementlist")
    public String show(Model model) {
        model.addAttribute("announcementlist", announcementBiz.selectAnnouncement());
        return "/jsp/announcementlist";

    }
}
