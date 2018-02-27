package com.accp.entity;

public class Parameter {
    private int pTypeId;                	/*参数类型Id*/
    private String pTypeNo;		        /*参数类型编码*/
    private String pTypeName;		        /*参数类型名称*/
    private String remark;			        /*备注*/
    private int pId;				        /*参数值ID*/
    private String pName;                  /*参数值名称*/

    public int getpTypeId() {
        return pTypeId;
    }

    public void setpTypeId(int pTypeId) {
        this.pTypeId = pTypeId;
    }

    public String getpTypeNo() {
        return pTypeNo;
    }

    public void setpTypeNo(String pTypeNo) {
        this.pTypeNo = pTypeNo;
    }

    public String getpTypeName() {
        return pTypeName;
    }

    public void setpTypeName(String pTypeName) {
        this.pTypeName = pTypeName;
    }

    public String getRemark() {
        return remark;
    }

    public void setRemark(String remark) {
        this.remark = remark;
    }

    public int getpId() {
        return pId;
    }

    public void setpId(int pId) {
        this.pId = pId;
    }

    public String getpName() {
        return pName;
    }

    public void setpName(String pName) {
        this.pName = pName;
    }
}
