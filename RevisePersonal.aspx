<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPageM.master" AutoEventWireup="true" CodeFile="RevisePersonal.aspx.cs" Inherits="RevisePersonal" %>

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
            margin-left: 57px;
        }
        #QQ {
            margin-top: 56px;
        }
        .auto-style2 {
            font-size: medium;
        text-align: center;
    }
    .auto-style3 {
        font-size: x-large;
        text-align: center;
    }
        .新建样式1 {
            font-size: x-large;
            color: #FFFFFF;
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
       <div style="width: 926px; margin-left: 652px; margin-top: 1px; height: 578px;">
           <span class="auto-style2">
           <br />
           &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
           <span class="auto-style3"><strong>
           <br />
           &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <a href ="RevisepwM.aspx"> <input id="Button1" type="button" value="修改密码" /></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           <br />
           <br />
           &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; <a href ="RevisePersonal.aspx"> <input id="Button2" type="button" value="修改个人信息" /></a></strong></span><span class="auto-style2"><br />
           <br />
           <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 用户名：</span><input type="text" runat="server" id="UserName" style="width:176px; height:28px; margin-left: 0px;" placeholder="请输入用户名" /><br />
           <br />
           <br />
          <span class="auto-style2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 性别： </span>
           <input type="text" runat="server" id="Sex" style="width:176px; height:28px;" placeholder="请填写性别"/>
           <br />
           <br />
           <br />
           &nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style2">&nbsp;生日：</span><input type="text" id="Birth" runat="server" style="width:176px; height:28px;" placeholder="请填写生日"/>
           <br />
           <br />
        
           <br />
           &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;<span class="auto-style2">&nbsp; 地址：</span><input type="text" runat="server" id="Address" style="width:176px; height:28px;"  placeholder="请填写地址"/>

           <br />
           <br />

           <br />

           <span class="auto-style2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Email：</span><input type="text" runat="server" id="Email" style="width:176px; height:28px;"  placeholder="请填写Email"/>

           <br />
           <br />

           <br />
           &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
           <input type="button" id="修改" runat="server" onserverclick="修改_ServerClick" style="border-style: none; border-color: inherit; border-width: medium; width: 161px; background-color: #FF6600; height: 32px; font-size: medium; color: #FFFFFF;" value="修改" />

           </div> 
       </div>
</asp:Content>

