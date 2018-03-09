package com.accp.entity;

public class Class {
    private int id;                           /*班级Id*/
    private String className;                /*班级名称*/
    private int classtype;                  /*班级类型Id*/
    private int schoolId;                   /*学校Id*/

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getClassName() {
        return className;
    }

    public void setClassName(String className) {
        this.className = className;
    }

    public int getClasstype() {
        return classtype;
    }

    public void setClasstype(int classtype) {
        this.classtype = classtype;
    }

    public int getSchoolId() {
        return schoolId;
    }

    public void setSchoolId(int schoolId) {
        this.schoolId = schoolId;
    }
}
