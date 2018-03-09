package com.accp.dao;

import com.accp.entity.Announcement;

import java.util.List;

public interface AnnouncementDao {

    List<Announcement> selectAnnouncement();
}
