<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPageA.master" AutoEventWireup="true" CodeFile="AddMembers.aspx.cs" Inherits="AddMembers" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        #Add {
            width: 75px;
        }
        #section {
    width: 1000px;
    height: 579px;
    position: relative;
    margin-top: 20px;
    margin-left:auto;
    margin-right:auto;
    color: #000;
    overflow: hidden;
    background: transparent url(../images/transparent.png) repeat;
    top: -21px;
    left: 0px;
}
    
        #UserName {
            height: 25px;
            width: 172px;
        }
    
        #Pwd {
            height: 25px;
            width: 172px;
        }
    
        .auto-style2 {
            font-size: medium;
        }
    
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div id="section"style="background-image: url('images/4.jpg');background-size:cover">
        <div style="height: 532px; width: 684px; margin-left: 342px; margin-top: 64px">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="auto-style2">用户编号：</span>&nbsp;
    <input type ="text" id="UserId" runat="server" placeholder="请输入用户编号" style="width:172px;height:25px" /><br />
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style2">用户姓名：</span>&nbsp;<input type="text" id="Name" runat="server" placeholder="请输入用户姓名" style="width:172px;height:25px"/>
            <br />
            <br />
&nbsp;<br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="auto-style2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 性别：</span>
    <input type="text" id="Sex" runat="server" placeholder="请输入性别" style="width:172px;height:25px"/><br />
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; <span class="auto-style2">生日 ：</span><input type="text" id="Birth" runat="server" placeholder="请输入生日" style="width:172px;height:25px"/><br />
            <br />
            <br />
            <span class="auto-style2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 地址 ：</span><input type="text" id="Address" runat="server" placeholder="请输入地址" style="width:172px;height:25px"/><br />
            <br />
            <br />
            <span class="auto-style2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Email：</span><input type="text" id="Email" runat="server" placeholder="请输入Email" style="width:172px;height:25px"/><br />
            <br />
            <br />
            <span class="auto-style2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 优先级：</span><input type="text" id="prority" runat="server" placeholder="请输入优先级" style="width:172px;height:25px"/><br />
            <br />
            <br /> 
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
<input type="button" id="Add" runat="server" onserverclick="Add_ServerClick" value="添加" style="border-style: none; border-color: inherit; border-width: medium; width:164px; background-color:#ff6a00; height: 25px; font-size: medium; color: #FFFFFF;"/>
            </div>
        </div>
</asp:Content>

