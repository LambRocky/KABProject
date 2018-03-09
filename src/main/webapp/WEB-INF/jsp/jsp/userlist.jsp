<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@include file="/common/head.jsp" %>


<div class="right_col" role="main">
    <form id="userForm" name="userForm" method="post">
        <div class="">
            <div class="page-title">
                <div class="title_left">
                    <h3>用户管理 </h3>
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

                        <div class="x_content">


                            <div class="table-responsive">
                                <table class="table table-striped jambo_table bulk_action">
                                    <thead>
                                    <tr class="headings">
                                        <th class="column-title">选择</th>
                                        <th class="column-title">用户名</th>
                                        <th class="column-title">真实姓名</th>
                                        <th class="column-title">手机号码</th>
                                        <th class="column-title">用户类型</th>
                                        <th class="column-title">审核状态</th>
                                        <th class="column-title">用户开班权限</th>
                                        <th class="column-title">操作</th>
                                    </tr>
                                    </thead>

                                    <tbody>
                                    <c:forEach var="user" items="${userList }" varStatus="status">
                                        <tr class="even pointer">
                                            <td class="a-center ">
                                                <input type="radio" data-label="radio" name="u55" checked/>
                                            </td>
                                            <td class="">${user.userName }</td>
                                            <td class="">${user.realName }</td>
                                            <td class="">${user.tel }</td>
                                            <td class="">
                                                <c:if test="${user.userType==1 }">普通会员</c:if>
                                                <c:if test="${user.userType==2 }">讲师</c:if>
                                                <c:if test="${user.userType==3 }">普通培训师</c:if>
                                                <c:if test="${user.userType==4 }">高级培训师</c:if>
                                            </td>
                                            <td class="">${user.auditStatus }</td>
                                            <td class="">
                                                <c:if test="${user.userRoot==1 }">学生班</c:if>
                                                <c:if test="${user.userRoot==2}">讲师班</c:if>
                                                <c:if test="${user.userRoot==3}">培训师班</c:if>
                                                <c:if test="${user.userRoot==4}">高级培训师班</c:if>
                                            </td>
                                            <td>
                                                <span> <a href="/usermodify/${user.id}" style="color: #fff;"
                                                            class="btn btn-primary">修改</a> </span>
                                                <span> <a href="/userdelete/${user.id}" style="color:#fff;"
                                                          class="btn btn-primary">删除</a> </span>
                                            </td>
                                        </tr>
                                    </c:forEach>

                                    </tbody>
                                </table>
                            </div>

                        </div>

                    </div>
                </div>
            </div>
        </div>
    </form>
</div>
</div>


<%@include file="/common/foot.jsp" %>
