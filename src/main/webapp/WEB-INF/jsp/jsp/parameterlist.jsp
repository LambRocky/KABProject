<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c" %>
<%@include file="/common/head.jsp" %>


<div class="right_col" role="main">

    <div class="">
        <div class="page-title">
            <div class="title_left">
                <h3>系统参数配置 </h3>
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
                            <button type="submit" class="btn btn-primary">remove</button>
                            <button type="submit" class="btn btn-primary">save</button>
                            <button type="submit" class="btn btn-primary">cancel</button>
                        </p>

                        <div class="table-responsive">
                            <table class="table table-striped jambo_table bulk_action">
                                <thead>
                                <tr class="headings">
                                    <th class="column-title">选择</th>
                                    <th class="column-title">配置类型编码</th>
                                    <th class="column-title">配置类型名称</th>
                                    <th class="column-title">描述</th>
                                    <th class="column-title">是否启用</th>
                                </tr>
                                </thead>

                                <tbody>
                                <c:forEach var="parameter" items="${parameterList }" varStatus="status">
                                    <tr class="even pointer">
                                        <td class="a-center ">
                                            <input type="radio" data-label="radio" name="u55" checked/>
                                        </td>
                                        <td class="">${parameter.pTypeNo}</td>
                                        <td class="">${parameter.pTypeName}</td>
                                        <td class="">${parameter.remark}</td>
                                        <td class=""><input type="checkbox" class="flat" name="table_records"></td>
                                        </td>
                                    </tr>
                                </c:forEach>

                                </tbody>
                            </table>
                        </div>

                    </div>

                    <div class="x_content">

                        <p>
                            <button type="submit" class="btn btn-primary">newly increased</button>
                            <button type="submit" class="btn btn-primary">remove</button>
                            <button type="submit" class="btn btn-primary">save</button>
                            <button type="submit" class="btn btn-primary">cancel</button>
                        </p>

                        <div class="table-responsive">
                            <table class="table table-striped jambo_table bulk_action">
                                <thead>
                                <tr class="headings">
                                    <th class="column-title">选择</th>
                                    <th class="column-title">配置参数ID</th>
                                    <th class="column-title">配置参数名称</th>
                                </tr>
                                </thead>
                                <tbody>
                                <c:forEach var="parameter" items="${parameterList }" varStatus="status">
                                    <tr class="even pointer">
                                        <td class="a-center ">
                                            <input type="radio" value="radio" data-label="radio" name="u55" checked/>
                                        </td>
                                        <td class="">${parameter.pId}</td>
                                        <td class="">${parameter.pName}</td>
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
