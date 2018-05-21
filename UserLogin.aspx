<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="UserLogin.aspx.cs" Inherits="Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css" style="background-image: url('images/loginbj.jpg')">
        .新建样式1 {

        margin-right: auto;
        margin-left: auto;
    }
        #Text1 {
            height: 26px;
            width: 171px;
        }
        #Password1 {
            height: 26px;
            width: 171px;
            top: -5px;
            left: 133px;
        }
        #Button1 {
            border-style: none;
            border-color: inherit;
            border-width: medium;
            height: 27px;
            width: 172px;
            text-align: center;
            font-size: medium;
            color: #FFFFFF;
            background-color: #FF6600;
            top: -5px;
            left: 134px;
        }
        #Checkbox1 {
            text-align: left;
        }
        .check-w3 {
            color: #FF6600;
        }
        .新建样式2 {
            color: #933A00;
        }
        .新建样式3 {
            color: #933A00;
        }
        .新建样式4 {
            position: relative;
            top: 28px;
            left: 255px;
            height: 428px;
            width: 344px;
        }
        .auto-style8 {
            text-decoration: none;
        }
        .新建样式5 {
            font-family: 华文行楷;
            font-size: 25px;
            color: #933A00;
            font-style: italic;
            font-weight: lighter;
            font-variant: inherit;
            text-transform: capitalize;
            position: relative;
            top: 179px;
            left: 80px;
            height: 175px;
        }
        .auto-style13 {
            font-size: medium;
            color: #933A00;
        }
        .auto-style14 {
            color: #FF0000;
        }
        .auto-style17 {
            height: 33px;
            width: 301px;
        }
        .auto-style21 {
            text-align: left;
            height: 21px;
            width: 301px;
            font-size: x-large;
            color: #933A00;
        }
        .auto-style23 {
            text-align: center;
            height: 25px;
            width: 301px;
        }
        .auto-style25 {
            font-size: medium;
            color: #933A00;
        }
        .auto-style26 {
            height: 11px;
            width: 301px;
            font-size: medium;
            color: #FF6600;
        }
        .auto-style28 {
            height: 18px;
            width: 301px;
        }
        .auto-style29 {
            height: 17px;
            width: 301px;
        }
        .auto-style30 {
            height: 24px;
            width: 301px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
        
        <div style="height: 579px; width: 1000px; background-image: url('images/loginbj.jpg');" class="新建样式1">
            <br />
            <br />
            <br />
            
            <table  cellpadding="0" cellspacing="0" class="新建样式4" align="center">
                <tr>
                    <td class="auto-style21">
                        <strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 用户登录</strong></td>
                </tr>
                <tr>
                    <td class="auto-style29">
                        <span class="auto-style25">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 用户名：</span><input id="UserName" placeholder="用户名/邮箱" type="text" runat="server" style=" width: 164px; height: 26px;" /></td>
                </tr>
                <tr>
                    <td class="auto-style28">
                        <span class="auto-style25">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 密码：</span><input id="Password" placeholder="请输入密码" type="password" runat="server"  style=" width: 164px; height: 26px;"/></td>
                </tr>
                <tr>
                    <td class="auto-style23">
                        <span class="check-w3">&nbsp;&nbsp;&nbsp; <input type="checkbox" class="新建样式2" checked="checked" /></span><span class="新建样式2">记住密码</span><span class="check-w3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp; <a href="Findpw.aspx" class="auto-style8"><span class="auto-style14">忘记密码？</span></a></span></td>
                </tr>
                <tr>
                    <td class="auto-style30">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input id="Button1" type="button" value="登录" runat="server" style=" border-style: none; border-color: inherit; border-width: medium; width:165px; height:30px; margin-left:12px; background-color:#ff6a00; color: #FFFFFF; font-size: medium;" onserverclick="Button1_ServerClick"/></td>
                </tr>
                
                <tr>
                    <td class="auto-style26">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; -----------------其他方式登录------------------</td>
                </tr>
                
                <tr>
                    <td class="auto-style26">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <img alt="" src="" style="height: 17px; width: 17px; background-image: url('images/qq.jpg');" /><span class="新建样式2">QQ&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
                        <img alt="" src="" style="background-image: url('images/weixin.jpg'); width: 17px; height: 17px;" /><span class="新建样式2">微信&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                        <img alt="" src="" style="background-image: url('images/weibo.jpg'); width: 17px; height: 17px;" />微博</span></td>
                </tr>
                
                <tr>
                    <td class="auto-style17"> <span class="auto-style13">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 还没有账号？</span><span class="check-w3"> <span class="auto-style13"><a href="Regist.aspx" class="auto-style8"><span class="auto-style14"><strong>立即注册</strong></span></a></span></span></td>
                </tr>
                
                </table>
            <br />
            
        </div>
        
    
</asp:Content>

