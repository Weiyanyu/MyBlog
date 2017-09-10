<%--
  Created by IntelliJ IDEA.
  User: 72419
  Date: 2017/9/9 0009
  Time: 18:00
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>个人博客后台管理</title>
    <%@include file="../common/head.jsp" %>
    <style type="text/css">
        body {
            font-family: microsoft yahei;
        }
        div.easyui-accordion a {
            text-align: left;
        }
    </style>


</head>
<body class="easyui-layout">
    <div data-options="region:'north'" style="height:60px">
        <table style="" width="100%">
            <tr>
                <td width="50%">
                    <h2>博客后台系统</h2>
                </td>
                <td valign="bottom" align="right" width="50%">
                    <font size="3">  <strong>欢迎：</strong>admin</font>
                </td>
            </tr>
        </table>
    </div>
    <div data-options="region:'south',split:true" style="height:30px;">
        <div region="south" style="height: 25px;padding: 5px" align="center">
        Copyright © 2012-2017 Yeonon 版权所有
    </div>
    </div>
    <div data-options="region:'east',split:true" title="TODO" style="width:100px;"></div>
    <div data-options="region:'west',split:true" title="菜单管理" style="width:200px;">
        <div class="easyui-accordion" data-options="fit:true,border:false">
            <div title="常用操作" data-options="selected:true,iconCls:'icon-item'" style="padding: 10px;">
                <a href="#" class="easyui-linkbutton"
                   data-options="plain:true,iconCls:'icon-writeblog'" style="width: 150px;">写博客</a>
                <a href="#" class="easyui-linkbutton"
                   data-options="plain:true,iconCls:'icon-review'" style="width: 150px">评论审核</a>
            </div>
            <div title="博客管理" data-options="iconCls:'icon-bkgl'" style="padding:10px;">
                <a href="#" class="easyui-linkbutton"
                   data-options="plain:true,iconCls:'icon-writeblog'" style="width: 150px;">写博客</a>
                <a href="#" class="easyui-linkbutton"
                   data-options="plain:true,iconCls:'icon-bkgl'" style="width: 150px;">博客信息管理</a>
            </div>
            <div title="博客类别管理" data-options="iconCls:'icon-bklb'" style="padding:10px">
                <a href="#" class="easyui-linkbutton"
                   data-options="plain:true,iconCls:'icon-bklb'" style="width: 150px;">博客类别信息管理</a>
            </div>
            <div title="评论管理" data-options="iconCls:'icon-plgl'" style="padding:10px;">
                <a href="#" class="easyui-linkbutton"
                   data-options="plain:true,iconCls:'icon-review'" style="width: 150px">评论审核</a>
                <a href="#" class="easyui-linkbutton"
                   data-options="plain:true,iconCls:'icon-plgl'" style="width: 150px;">评论信息管理</a>
            </div>
            <div title="个人信息管理" data-options="iconCls:'icon-grxx'" style="padding:10px;">
                <a href="#" class="easyui-linkbutton"
                   data-options="plain:true,iconCls:'icon-grxxxg'" style="width: 150px;">修改个人信息</a>
            </div>
            <div title="系统管理" data-options="iconCls:'icon-system'" style="padding:10px;">
                <a href="#" class="easyui-linkbutton"
                   data-options="plain:true,iconCls:'icon-link'" style="width: 150px;">友情链接管理</a>
                <a href="#" class="easyui-linkbutton"
                   data-options="plain:true,iconCls:'icon-modifyPassword'" style="width: 150px;">修改密码</a>
                <a href="#" class="easyui-linkbutton"
                   data-options="plain:true,iconCls:'icon-refresh'" style="width: 150px;">刷新系统缓存</a>
                <a href="#" class="easyui-linkbutton" data-options="plain:true,iconCls:'icon-exit'"
                   style="width: 150px;">安全退出</a>
            </div>
        </div>

    </div>
    <div data-options="region:'center',title:'中心',iconCls:'icon-ok'">
        <div class="easyui-tabs" style="">
            <div title="首页" style="padding:10px">
                <p><font>Hello</font></p>
            </div>
        </div>
    </div>
</body>
</html>
