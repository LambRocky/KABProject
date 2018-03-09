package com.accp.biz.impl;

import com.accp.biz.AnnouncementBiz;
import com.accp.dao.AnnouncementDao;
import com.accp.entity.Announcement;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;

@Service("announcementBiz")
public class AnnouncementBizImpl implements AnnouncementBiz {
    @Resource
    private AnnouncementDao announcementDao;

    public List<Announcement> selectAnnouncement() {
        return announcementDao.selectAnnouncement();
    }
}
