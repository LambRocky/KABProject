package com.accp.entity;

import java.util.Date;

public class Announcement {


    private int id;                              /*公告Id*/
    private String title;                        /*公告标题*/
    private String createByName;                /*上传人*/
    private Date creationDate;                  /*上传时间*/
    private int creationLevel;                  /*公告级别*/
    private Date announcementDate;              /*公告发布时间*/
    private String announcementName;            /*公告发布人*/


    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getCreateByName() {
        return createByName;
    }

    public void setCreateByName(String createByName) {
        this.createByName = createByName;
    }

    public Date getCreationDate() {
        return creationDate;
    }

    public void setCreationDate(Date creationDate) {
        this.creationDate = creationDate;
    }

    public int getCreationLevel() {
        return creationLevel;
    }

    public void setCreationLevel(int creationLevel) {
        this.creationLevel = creationLevel;
    }

    public Date getAnnouncementDate() {
        return announcementDate;
    }

    public void setAnnouncementDate(Date announcementDate) {
        this.announcementDate = announcementDate;
    }

    public String getAnnouncementName() {
        return announcementName;
    }

    public void setAnnouncementName(String announcementName) {
        this.announcementName = announcementName;
    }
}
