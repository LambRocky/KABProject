package com.accp.entity;

import java.util.Date;

public class User {

    private int id;                         /*用户ID*/
    private String userName;                 /*用户名*/
    private String miMa;                     /*密码*/
    private String realName;                /*真实姓名*/
    private String school;                  /*所在院校*/
    private String post;                    /*职务*/
    private String dept;                    /*所在部门*/
    private int teachTime;                 /*任教时间*/
    private String teaachSubject;          /*任教科目*/
    private Date birthday;                  /*生日*/
    private String major;                   /*专业*/
    private String idCard;                  /*身份证号码*/
    private String education;               /*学历*/
    private String phone;                   /*手机号*/
    private String tel;                     /*固定号码*/
    private int fax;                        /*传真号*/
    private String email;                   /*邮箱*/
    private String address;                 /*通讯地址*/
    private String securityQuestion;       /*密保问题*/
    private String secretAnswer;            /*密保答案*/
    private String managementExperience;    /*管理经验*/
    private int userType;                   /*用户类型*/
    private int auditStatus;                /*审核状态*/
    private int userRoot;                    /*用户开班权限*/

    public User() {
    }

    public User(String userName, String miMa) {
        this.userName = userName;
        this.miMa = miMa;
    }


    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getUserName() {
        return userName;
    }

    public void setUserName(String userName) {
        this.userName = userName;
    }

    public String getMiMa() {
        return miMa;
    }

    public void setMiMa(String miMa) {
        this.miMa = miMa;
    }

    public String getRealName() {
        return realName;
    }

    public void setRealName(String realName) {
        this.realName = realName;
    }

    public String getSchool() {
        return school;
    }

    public void setSchool(String school) {
        this.school = school;
    }

    public String getPost() {
        return post;
    }

    public void setPost(String post) {
        this.post = post;
    }

    public String getDept() {
        return dept;
    }

    public void setDept(String dept) {
        this.dept = dept;
    }

    public int getTeachTime() {
        return teachTime;
    }

    public void setTeachTime(int teachTime) {
        this.teachTime = teachTime;
    }

    public String getTeaachSubject() {
        return teaachSubject;
    }

    public void setTeaachSubject(String teaachSubject) {
        this.teaachSubject = teaachSubject;
    }

    public Date getBirthday() {
        return birthday;
    }

    public void setBirthday(Date birthday) {
        this.birthday = birthday;
    }

    public String getMajor() {
        return major;
    }

    public void setMajor(String major) {
        this.major = major;
    }

    public String getIdCard() {
        return idCard;
    }

    public void setIdCard(String idCard) {
        this.idCard = idCard;
    }

    public String getEducation() {
        return education;
    }

    public void setEducation(String education) {
        this.education = education;
    }

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    public String getTel() {
        return tel;
    }

    public void setTel(String tel) {
        this.tel = tel;
    }

    public int getFax() {
        return fax;
    }

    public void setFax(int fax) {
        this.fax = fax;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public String getSecurityQuestion() {
        return securityQuestion;
    }

    public void setSecurityQuestion(String securityQuestion) {
        this.securityQuestion = securityQuestion;
    }

    public String getSecretAnswer() {
        return secretAnswer;
    }

    public void setSecretAnswer(String secretAnswer) {
        this.secretAnswer = secretAnswer;
    }

    public String getManagementExperience() {
        return managementExperience;
    }

    public void setManagementExperience(String managementExperience) {
        this.managementExperience = managementExperience;
    }

    public int getUserType() {
        return userType;
    }

    public void setUserType(int userType) {
        this.userType = userType;
    }

    public int getAuditStatus() {
        return auditStatus;
    }

    public void setAuditStatus(int auditStatus) {
        this.auditStatus = auditStatus;
    }

    public int getUserRoot() {
        return userRoot;
    }

    public void setUserRoot(int userRoot) {
        this.userRoot = userRoot;
    }
}
