<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<HTML><HEAD><TITLE>中国移动业务管理系统</TITLE>
<META http-equiv=Content-Type content="text/html; charset=utf-8">
<META content="MSHTML 6.00.2600.0" name=GENERATOR>
<link href="css/style.css" rel="stylesheet" type="text/css">
  <link rel="shortcut icon" href="images/angrybird_1.png">
</HEAD>
<BODY bgColor=#ffffff leftMargin=0 topMargin=0 marginheight="0" marginwidth="0">
<c:if test="${empty xoperator}">
  <c:redirect url="index.jsp"/>
</c:if>
<CENTER>
<TABLE cellSpacing=0 cellPadding=0 width=749 border=0>
  <TBODY>
  <TR>
    <TD width=173><A href="welcome.jsp"><IMG
            height=74 src="images/logo.gif" width=173 border=0></A></TD>
    <TD vAlign=top align=right>
      <TABLE width="100%" border=0 cellPadding=0 cellSpacing=0>
        <TBODY>
        <TR bgColor=#2650a6>
          <TD height="12"><img src="images/spacer.gif" width="1" height="1"></TD>
          <TD height="12"><img src="images/spacer.gif" width="1" height="1"></TD>
          <TD height="12"><img src="images/spacer.gif" width="1" height="1"></TD>
          <TD height="12"><img src="images/spacer.gif" width="1" height="1"></TD>
          <TD height="12"><img src="images/spacer.gif" width="1" height="1"></TD>
        </TR>
        <TR bgColor=#FFFFFF>
          <TD><img src="images/spacer.gif" width="1" height="1"></TD>
          <TD><img src="images/spacer.gif" width="1" height="1"></TD>
          <TD><img src="images/spacer.gif" width="1" height="1"></TD>
          <TD><img src="images/spacer.gif" width="1" height="1"></TD>
          <TD><img src="images/spacer.gif" width="1" height="1"></TD>
        </TR>
        <TR>
          <TD><img src="images/pic01.gif" width="115" height="55"></TD>
          <TD><img src="images/pic04.gif" width="115" height="55"></TD>
          <TD><img src="images/pic03.gif" width="115" height="55"></TD>
          <TD><img src="images/pic02.gif" width="115" height="55"></TD>
          <TD><img src="images/pic05.gif" width="115" height="55"></TD>
        </TR></TBODY></TABLE></TD></TR>
  <TR>
    <TD height="12" colSpan=2 align=right bgColor=#d4dced>
     

      <img src="images/spacer.gif" width="1" height="1">
      <TABLE cellSpacing=0 cellPadding=0 border=0>
        <TBODY>
        <TR>
          </TR></TBODY></TABLE>
 
    </TD></TR>
  <TR>
  <TD colSpan=2><IMG height=2 src="images\blank(1).gif" width=1></TD></TR></TBODY></TABLE>
<TABLE cellSpacing=0 cellPadding=0 width=749 border=0>
  <TBODY>
  <TR vAlign=top>
    <TD width=173 bgColor=#c9d3e9 rowSpan=2>
      <TABLE cellSpacing=0 cellPadding=0 width=173 border=0>
        <TBODY>

<c:if test="${sessionScope.xoperator.opMark=='Y'}">
        <TR>
          <TD width=11 height="29" bgColor=#2650a6><IMG height=1
                                                        src="images/blank.gif" width=1 border=0><img src="images/Arrow1.gif" width="23" height="23"></TD>
          <TD width=165 height="29" bgColor=#7691c7>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<A
                  class=nav
                  href="newOperator.jsp">新增操作员</A></TD>
        </TR>
        <TR>
          <TD bgColor=#ffffff colSpan=2><IMG height=1
                                             src="images/blank.gif" width=1 border=0></TD></TR>
        <TR>
          <TD width=11 bgColor=#2650a6><IMG height=1
                                            src="images/blank.gif" width=1 border=0><img src="images/Arrow1.gif" width="23" height="23"></TD>
          <TD width=165 height="29" bgColor=#7691c7>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<A
                  class=nav
                  href="modifyOperator.jsp">修改操作员</A></TD>
        </TR>
        <!--TR>
          <TD bgColor=#ffffff colSpan=2><IMG height=1
            src="images/blank.gif" width=1 border=0></TD></TR>
        <TR>
          <TD width=11 bgColor=#2650a6><IMG height=1
            src="images/blank.gif" width=1 border=0><img src="images/Arrow1.gif" width="23" height="23"></TD>
          <TD width=165 height="29" bgColor=#7691c7>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<A
            class=nav
            href="modifyOperator.htm">修改操作员</A></TD>
        </TR-->

        <TR>
          <TD bgColor=#ffffff colSpan=2><IMG height=1
                                             src="中国移动通信.files/blank.gif" width=1 border=0></TD></TR>
        <TR>
          <TD width=11 bgColor=#2650a6><IMG height=1
                                            src="images/blank.gif" width=1 border=0><img src="images/Arrow1.gif" width="23" height="23"></TD>
          <TD width=165 height="29" bgColor=#7691c7>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<A
                  class=nav href="resource.jsp">资源管理</A></TD>
        </TR>
        <TR>
          <TD bgColor=#ffffff colSpan=2><IMG height=1
                                             src="images/blank.gif" width=1 border=0></TD></TR>
        <TR>
          <TD width=11 bgColor=#2650a6><IMG height=1
                                            src="images/blank.gif" width=1 border=0><img src="images/Arrow1.gif" width="23" height="23"></TD>
          <TD width=165 height="29" bgColor=#7691c7>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<A
                  class=nav
                  href="charge.jsp">配置业务费用</A></TD>
        </TR>
</c:if>
        <TR>
          <TD bgColor=#ffffff colSpan=2><IMG height=1
                                             src="images/blank.gif" width=1 border=0></TD></TR>
        <TR>
          <TD width=11 bgColor=#2650a6><IMG height=1
                                            src="images/blank.gif" width=1 border=0><img src="images/Arrow1.gif" width="23" height="23"></TD>
          <TD width=165 height="29" bgColor=#7691c7>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<A
                  class=nav
                  href="newCustomer.jsp">开户</A></TD>
        </TR>
        <TR>
          <TD bgColor=#ffffff colSpan=2><IMG height=1
                                             src="images/blank.gif" width=1 border=0></TD></TR>
        <TR>
          <TD width=11 bgColor=#2650a6><IMG height=1
                                            src="images/blank.gif" width=1 border=0><img src="images/Arrow1.gif" width="23" height="23"></TD>
          <TD width=165 height="29" bgColor=#7691c7>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<A
                  class=nav
                  href="querybalance.jsp">余额查询</A></TD>
        </TR>
        <TR>
          <TD bgColor=#ffffff colSpan=2><IMG height=1
                                             src="images/blank.gif" width=1 border=0></TD></TR>
        <TR>
          <TD width=11 bgColor=#2650a6><IMG height=1
                                            src="images/blank.gif" width=1 border=0><img src="images/Arrow1.gif" width="23" height="23"></TD>
          <TD width=165 height="29" bgColor=#7691c7>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<A
                  class=nav
                  href="recharge.jsp">用户充值</A></TD>
        </TR>

        <TR>
          <TD bgColor=#ffffff colSpan=2><IMG height=1
                                             src="images/blank.gif" width=1 border=0></TD>
        </TR>
        <TR>
          <TD width=11 bgColor=#2650a6><IMG height=1
                                            src="images/blank.gif" width=1 border=0><img
                  src="images/Arrow1.gif" width="23" height="23"></TD>
          <TD width=165 height="29" bgColor=#7691c7>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<A
                  class=nav href="showmobiles.jsp">选号</A></TD>
        </TR>
        <TR>
          <TD bgColor=#ffffff colSpan=2><IMG height=1
                                             src="images/blank.gif" width=1 border=0></TD></TR>
        <TR>
          <TD width=11 bgColor=#2650a6><IMG height=1
                                            src="images/blank.gif" width=1 border=0><img src="images/Arrow1.gif" width="23" height="23"></TD>
          <TD width=165 height="29" bgColor=#7691c7>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<A 
            class=nav 
            href="LogServlet?action=logout">退出</A></TD>
        </TR>
        <TR>
          <TD bgColor=#ffffff colSpan=2><IMG height=1
                                             src="images/blank.gif" width=1 border=0></TD></TR>

        <TR align=middle>
          <TD colSpan=2 height=160>&nbsp;</TD></TR>
        <TR>
          <TD colSpan=2><IMG height=1 src="images/blank.gif"
        width=1></TD></TR></TBODY></TABLE></TD>
    <TD width=2 rowSpan=3><IMG height=1 src="images\blank(1).gif" width=2></TD>
    <TD width="2">
      <TABLE cellSpacing=0 cellPadding=0 width="100%" border=0>
        <TBODY>
        <TR>
          <TD height=25>&nbsp;您现在的位置：新增操作员</TD>
        </TR>
        <TR>
          <TD bgColor=#2650a6><IMG height=1 src="images\blank(1).gif" 
            width=1></TD></TR>
        <TR>
          <TD><IMG height=2 src="images\blank(1).gif" width=574></TD></TR></TBODY></TABLE></TD></TR>
  <TR vAlign=top>
    <TD height="600" bgColor=#f1f3f9>


    <form method="POST" action="OperatorServlet?action=add" style="margin-top:5px" >
      <p>&nbsp;用户工号&nbsp;：<input type="text" name="id" size="20" value=""></p>
      <p>&nbsp;姓&nbsp;&nbsp;&nbsp;&nbsp;名&nbsp;&nbsp;：<input type="text" name="name" size="20" value=""></p>
      <p>&nbsp;密&nbsp;&nbsp;&nbsp;&nbsp;码&nbsp;&nbsp;：<input type="password" name="password" size="20" value=""></p>
      <p>&nbsp;密码确认：<input type="password" name="password1" size="20" value=""></p>
      <p>&nbsp;是否管理员：<input type="radio" value="Y" checked name="state">是&nbsp;&nbsp;&nbsp;
      <input type="radio" name="state" value="N">否</p>
      <p style="margin-left:90px"><input type="submit" value="提交" name="B1"></p>
    </form>


    </TD>
    </TR>
  </TBODY></TABLE>
<BR></CENTER></BODY></HTML>
