<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Regist.aspx.cs" Inherits="Regist" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        
        .auto-style1 {
            background-image: url('images/loginbj.jpg');
        }
        .auto-style2 {
            height: 575px;
        }
        .auto-style3 {
            width: 361px;
            height: 473px;
            position: relative;
            top: 56px;
            left: 593px;
        }
        .auto-style4 {
            text-align: left;
            font-size: x-large;
            color: #933A00;
        }
        .auto-style5 {
            font-size: medium;
        }
        .auto-style6 {
            color: #FF6600;
            font-size: small;
        }
        .auto-style7 {
            color: #933A00;
            font-size: small;
        }
        #Button1 {
            border-style: none;
            border-color: inherit;
            border-width: medium;
            color: #FFFFFF;
            font-size: medium;
            background-color: #FF6600;
            height: 27px;
            width: 172px;
        }
        #Text1 {
            height: 26px;
            width: 171px;
        }
        #Text2 {
            height: 26px;
            width: 171px;
        }
        #Password1 {
            height: 26px;
            width: 171px;
        }
        #Password2 {
            height: 26px;
            width: 171px;
        }
        .新建样式2 {
            color: #FF6600;
             position :relative;
            top: -55px;
            left: -697px;
            height: 6px;
            right: 697px;
        }
        #Text3 {
            height: 26px;
            width: 171px;
        }
        .新建样式3 {
            text-decoration: none;
        }
        .auto-style9 {
            color: #FF0000;
        }
        .auto-style11 {
            height: 54px;
        }
        .auto-style13 {
            height: 51px;
        }
        .auto-style14 {
            height: 48px;
        }
        .img {
            width :52px;
            height :26px;
            background-image: url('images/yanzhengma.jpg');
        top: 4px;
        left: 0px;
    }
        .auto-style15 {
            height: 66px;
        }
        </style>
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <link rel="stylesheet" type="text/css" href="css/regist.css" />
    <div id="section">

        <div class="auto-style1 auto-style2" style="background-image: url('images/loginbj.jpg')">
           
            <table cellpadding="0" cellspacing="0" class="auto-style3">
                <tr>
                    <td class="auto-style4"><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 注册账号</strong></td>
                </tr>
                <tr>
                    <td><span class="auto-style5">&nbsp;&nbsp;&nbsp; 用户名：</span><input id="txtUserName" type="text" placeholder="您的账户名" runat="server" style=" height: 26px; width: 171px;"/><span id="accDiv"  ></span></td>
                </tr>
                <tr>
                    <td><span class="auto-style5">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 邮箱： </span><input id="Email" type="text" placeholder="建议使用常用邮箱" runat="server" style=" height: 26px; width: 171px;" /></td>
                </tr>
                <tr>
                    <td><span class="auto-style5">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 密码： </span><input id="Password1" type="password" placeholder="建议至少使用两种组合" runat="server"  style="height: 26px; width: 171px;" /></td>
                </tr>
                <tr>
                    <td class="auto-style15"><span class="auto-style5">确认密码：</span><input id="Password2" type="password" placeholder="请再次输入密码" runat="server" style="height: 26px; width: 171px;" /></td>
                </tr>
                <tr>
                    <td class="auto-style14">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input id="Checkbox1" type="checkbox" aria-required="False" checked="checked" /><span class="auto-style7">我已阅读并同意</span><span class="auto-style6">《咖啡平台服务协议》</span></td>
                </tr>
                <tr>
                    <td class="auto-style13" >
                       
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                       
                        <input id="btnSubmit" type="button" value="注册" runat="server" onserverclick="btnSubmit_ServerClick" style="border-style: none; border-color: inherit; border-width: medium; height:30px; width:175px; margin-left:12px; background-color:#ff6a00; color: #FFFFFF; font-size: medium;"/></td>
                </tr>
                <tr>
                    <td class="auto-style11">
                        <span class="auto-style5">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 已有账号？</span><a href="UserLogin.aspx" class="新建样式3"><span class="auto-style9"><strong>请登录</strong></span></a></td>
                </tr>
                </table>
           
        </div>

    </div>
</asp:Content>

