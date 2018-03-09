<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@include file="/common/head.jsp" %>


<div class="right_col" role="main">

    <div class="">
        <div class="page-title">
            <div class="title_left">
                <h3>KAB公告管理 </h3>
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

                        <p>
                            <button type="submit" class="btn btn-primary">newly increased</button>
                        </p>

                        <div class="table-responsive">
                            <table class="table table-striped jambo_table bulk_action">
                                <thead>
                                <tr class="headings">
                                    <th class="column-title">ID</th>
                                    <th class="column-title">标题</th>
                                    <th class="column-title">更新日期</th>
                                    <th class="column-title">公告级别</th>
                                    <th class="column-title">操作</th>
                                </tr>
                                </thead>

                                <tbody>
                                <c:forEach var="annous" items="${announcementlist }" varStatus="status">
                                    <tr class="even pointer">
                                        <td class="">${annous.id }</td>
                                        <td class="">${annous.title }</td>
                                        <td class=""><fmt:formatDate value="${annous.announcementDate }"
                                                                     pattern="yyyy-MM-dd"/></td>
                                        <td class="">
                                            <c:if test="${annous.creationLevel==1 }">一般</c:if>
                                            <c:if test="${annous.creationLevel==2 }">紧急</c:if>
                                            <c:if test="${annous.creationLevel==3 }">非常紧急</c:if>
                                        </td>
                                        <td class="">
                                            <span> <a href="#" style="color: black"
                                                      class="btn btn-primary fa fa-eye">查看</a> </span>
                                            <span> <a style="color: black"
                                                      class="btn btn-primary fa fa-remove"
                                                      href="javascript:;">删除</a></span>
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
</div>
</div>


<%@include file="/common/foot.jsp" %>
