<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPageM.master" AutoEventWireup="true" CodeFile="RevisepwM.aspx.cs" Inherits="RevisepwM" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        #section {
            width: 1000px;
            height: 579px;
            position: relative;
            margin-top: 20px;
            margin-left: auto;
            margin-right: auto;
            color: #000;
            overflow: hidden;
            background: transparent url(../images/transparent.png) repeat;
            top: -21px;
            left: 0px;
        }
        #UserName {
            height: 27px;
            width: 156px;
        }
        .auto-style2 {
            font-size: large;
        }
        .新建样式1 {
            font-size: x-large;
            font-weight: bold;
            color: #933A00;
            font-family: 微软雅黑;
        }
         #Button1 {
            border-style: none;
            border-color: inherit;
            border-width: medium;
            height: 29px;
            width: 151px;
            color: #FFFFFF;
            font-size: x-large;
            background-color: #933A00;
            font-weight: 700;
        }
        #Button2 {
            border-style: none;
            font-size: x-large;
            font-weight: 700;
            color: #FFFFFF;
            background-color: #933A00;
            width: 246px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div id="section" style="background-image:url('images/1 (2).jpg'); background-size:cover">
                <div style="width: 629px; margin-left: 611px; margin-top: 64px; height: 446px; font-family: 微软雅黑; font-size: x-large;">
                    <label id="label" runat="server" style="margin-top:100px">
            <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    </label>
                    <a href="RevisepwM.aspx">
                    <input id="Button1" type="button" value="修改密码" /></a><br />
                    <br />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="RevisePersonal.aspx">
                    <input id="Button2" type="button" value="修改个人信息" /></a><br />
        <br />
        
                    <span class="auto-style2">&nbsp;&nbsp;&nbsp; 用户名：</span><input type="text" id ="UserName" runat="server" style="width:166px; height: 35px;" placeholder="用户名" />
            <br />
            <br />
                    <span class="auto-style2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 密码：</span><input type="password" id="Password" runat="server" style="width:166px; height: 35px;" placeholder="输入密码" />
            <br />
            <br />
                    <span class="auto-style2">&nbsp;确认密码：</span><input type="password"  id="newPasseord" runat="server" style="width:166px; height: 35px;" placeholder="再次输入密码" />
            <br />
            <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
        <input type="button" id="submit" runat="server" style="border-style: none; border-color: inherit; border-width: medium; width:166px; background-color:#ff6a00; height: 35px; color: #FFFFFF; font-size: medium;" onserverclick="submit_ServerClick" value="确定修改" />
            </div>
    </div>
</asp:Content>

