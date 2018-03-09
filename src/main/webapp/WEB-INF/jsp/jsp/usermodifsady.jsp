<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@include file="/common/head.jsp" %>


<div class="right_col" role="main">
    <form id="userForm" name="userForm" method="post" action="/user/usermodify">
        <div class="">
            <div class="page-title">
                <div class="title_left">
                    <h3>用户信息修改 </h3>
                </div>
            </div>

            <div class="clearfix"></div>

            <div class="row">

                <div class="col-md-12 col-sm-12 col-xs-12">
                    <div class="x_panel">
                        <div class="x_title">
                            <h2>Table design
                                <small>Custom design</small>
                            </h2>
                            <ul class="nav navbar-right panel_toolbox">
                                <li><a class="collapse-link"><i class="fa fa-chevron-up"></i></a>
                                </li>
                                <li class="dropdown">
                                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button"
                                       aria-expanded="false"><i class="fa fa-wrench"></i></a>
                                    <ul class="dropdown-menu" role="menu">
                                        <li><a href="#">Settings 1</a>
                                        </li>
                                        <li><a href="#">Settings 2</a>
                                        </li>
                                    </ul>
                                </li>
                                <li><a class="close-link"><i class="fa fa-close"></i></a>
                                </li>
                            </ul>
                            <div class="clearfix"></div>
                        </div>
                      <form action="/userdomodify" method="post">
                        <div class="x_content">

                    <input type="hidden" name="id" value="${user.id}">
                            <div class="table-responsive">
                                <table class="table table-striped jambo_table bulk_action">
                                    <thead>
                                    <tr class="headings">
                                  <div>
                                        <p> <span>用户名:<input  type="text" name="userName" value="${user.userName}" id="userName"> </span>
                                            &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
                                            <span>真实姓名:<input  type="text" name="realName" value="${user.realName}" id="realName"> </span>
                                        </p>
                                    </br>
                                  </div>

                                        <div>
                                            <p><span>所在院校:<input  type="text" name="school" value="${user.school}" id="school"> </span>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
                                                <span>职务:<input  type="text" name="post" value="${user.post}" id="post"> </span>
                                            </p>
                                            </br>
                                        </div>
                                  <div>
                                        <p><span>所在部门:<input  type="text" name="dept" value="${user.dept}" id="dept"> </span>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
                                                <span>任教时间:<input  type="text" name="teachTime" value="${user.teachTime}" id="teachTime"> </span>
                                        </p>
                                      </br>
                                  </div>
                                        <div>
                                            <p><span>任教科目:<input  type="text" name="teachSubject" value="${user.teaachSubject}" id="teachSubject"> </span>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
                                                <span>生日:<input  type="text" name="birthday" value="${user.birthday}" id="birthday"> </span>
                                            </p>
                                            </br>
                                        </div>
                                        <div>
                                            <p><span>学历:<input  type="text" name="education" value="${user.education}" id="education"> </span>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
                                                <span>专业:<input  type="text" name="major" value="${user.major}" id="major"> </span>
                                            </p>
                                            </br>
                                        </div>
                                        <div>
                                            <p><span>身份证号码:<input  type="text" name="idCard" value="${user.idCard}" id="idCard"> </span>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
                                                <span>参加班级意向:<input  type="text" name="wantClass" value="${user.wantClass}" id="wantClass"> </span>
                                            </p>
                                            </br>
                                        </div>
                                        <div>
                                            <p><span>传真号:<input  type="text" name="fax" value="${user.fax}" id="fax"> </span>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
                                                <span>手机号:<input  type="text" name="phone" value="${user.phone}" id="phone"> </span>
                                            </p>
                                            </br>
                                        </div>
                                        <div>
                                            <p><span>固定号码:<input  type="text" name="tel" value="${user.tel}" id="tel"> </span>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
                                                <span>邮箱:<input  type="text" name="email" value="${user.email}" id="email"> </span>
                                            </p>
                                            </br>
                                        </div>
                                        <div>
                                            <p><span>通讯地址:<input  type="text" name="address" value="${user.address}" id="address"> </span>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
                                                <span>密保问题:<input  type="text" name="securityQuestion" value="${user.securityQuestion}" id="securityQuestion"> </span>
                                            </p>
                                            </br>
                                        </div>
                                        <div>
                                            <p><span>密保答案:<input  type="text" name="secretAnswer" value="${user.secretAnswer}" id="secretAnswer"> </span>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
                                                <span>管理经验:<input  type="text" name="managementExperience" value="${user.managementExperience}" id="managementExperience"> </span>
                                            </p>
                                            </br>
                                        </div>
                                        <div>
                                            <p></p><button class="btn btn-primary"><a href="/userlist">保存</a> </button> <button class="btn btn-primary">关闭</button></td></p>

                                        </div>

                                    </tr>
                                    </thead>


                                </table>
                            </div>

                        </div>
                      </form>
                    </div>
                </div>
            </div>
        </div>
    </form>
</div>
</div>


<%@include file="/common/foot.jsp" %>
