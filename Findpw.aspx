<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Findpw.aspx.cs" Inherits="Findpw" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            width: 1000px;
            margin-right: auto;
            margin-left: auto;
            height: 579px;
        }
                
    .auto-style3 {
        width: 407px;
        height: 36px;
        font-size: large;
    }
    .新建样式1 {
        position: relative;
    }
    .auto-style4 {
        width: 407px;
        height: 36px;
        font-size: x-large;
        color: #933A00;
        text-align: center;
    }
        
        .auto-style5 {
            width: 407px;
            height: 36px;
            color: #933A00;
            font-size: medium;
        }
        .auto-style6 {
            width: 407px;
            height: 36px;
            font-size: medium;
        }
        .auto-style7 {
            color: #933A00;
        }
        .Text1 {
            width: 171px;
            height: 26px;
        }
        .Password1 {
            width: 171px;
            height: 26px;
        }
        .Password2 {
            width: 171px;
            height: 26px;
        }
        .Button1 {
            color: #FFFFFF;
            width: 172px;
            height: 27px;
            background-color: #FF6600;
            border-style: none;
            font-size: medium;
        }
        
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="auto-style1" style="background-image: url('images/loginbj.jpg')" >

        <table cellpadding="0" cellspacing="0" class="新建样式1" style="top: 146px; left: 616px; width: 270px; height: 308px">
            <tr>
                <td class="auto-style4"><strong>找回密码</strong></td>
            </tr>
            <tr>
                <td class="auto-style6"><span class="auto-style7">&nbsp;&nbsp;&nbsp; 用户名：</span><input id="Text1" type="text" runat="server" placeholder="您的账户名" class="Text1" /></td>
            </tr>
            <tr>
                <td class="auto-style6"><span class="auto-style7">&nbsp;&nbsp;&nbsp; 新密码：</span><input id="Password1" type="password" runat="server" placeholder="建议至少使用两种组合" class="Password1" /></td>
            </tr>
            <tr>
                <td class="auto-style5">确认密码：<input id="Password2" type="password" runat="server" placeholder="请再次输入密码" class="Password2" /></td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
                    <input id="Button1" type="button" value="确认" runat="server" onserverclick="Button1_ServerClick" class="Button1" /></td>
            </tr>
        </table>

    </div>
</asp:Content>

