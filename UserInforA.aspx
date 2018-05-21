<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPageA.master" AutoEventWireup="true" CodeFile="UserInforA.aspx.cs" Inherits="UserInforA" %>

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
          .GridViewStyle
{  border-right: 2px solid #A7A6AA;
   border-bottom: 2px solid #A7A6AA;
   border-left: 2px solid white;
  border-top: 2px solid white;
  padding: 4px;
}
.GridViewStyle.a
{
 color: #FFFFFF;
}
.GridViewHeaderStyle.th
{
 border-left: 1px solid #EBE9ED;
  border-right: 1px solid #EBE9ED;
}
.GridViewHeaderStyle
{
  background-color: #5D7B9D;
  font-weight: bold;
 color: White;
 text-align:center;
}
.GridViewFooterStyle
{
 background-color: #5D7B9D;
font-weight: bold;
 color: White;
}
.GridViewRowStyle
{
 background-color: #F7F6F3;
 color: #333333;
}
.GridViewAlternatingRowStyle
{
 background-color: #FFFFFF;
  color: #284775;
}
.GridViewRowStyle.td, .GridViewAlternatingRowStyle.td
{
  border: 1px solid #EBE9ED;
}
.GridViewSelectedRowStyle
{
  background-color: #E2DED6;
 font-weight: bold;
 color: #333333;
}
.GridViewPagerStyle
{
    background-color: #284775;
   color: #FFFFFF;
}
.GridViewPagerStyle.table
{
   margin: 0 auto 0 auto;
}
        #search {
            height: 30px;
            width: 200px;
        }
        #select {
            height: 28px;
            width: 67px;
        }
        #add {
            height: 29px;
            width: 58px;
        }
        #delete {
            height: 28px;
            width: 56px;
        }
        #change {
            height: 28px;
            width: 56px;
        }
        .auto-style2 {
            width: 215px;
        }
        #Button1 {
            height: 29px;
            width: 174px;
        }
        #Button2 {
            height: 29px;
            width: 174px;
        }
        .新建样式1 {
            font-size: x-large;
            font-weight: bold;
            color: #933A00;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div id="section"style="background-image:url(images/dictionary.jpg);background-size:cover">
        <div style="height: 559px; margin-top: 20px; margin-left: 50px; width: 853px;">
            
     
            <table style="height: 537px; width: 849px; margin-left: 0;">
                <tr>
                    <td class="auto-style2">
                        <div style="height: 219px; width: 215px;">
                            <a href ="UserInforA.aspx"><input id="Button1" style="font-size: medium; font-weight: bold; color: #FFFFFF; background-color: #933A00; border-style: none" type="button" value="用户信息" /></a><br />
                            <br />
                            <br />
                            <br />
                            <br />
                            <br />
                            <br />
                            <br />
                            <br />
                            <a href ="Admin.aspx"><input id="Button2" style="font-size: medium; font-weight: bold; color: #FFFFFF; background-color: #933A00; border-style: none" type="button" value="商品信息" /></a></div>
                    </td>
                    <td>
                        <div style="width: 651px; margin-left: 5px; margin-top: 46px; height: 501px;">
                            <span class="新建样式1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 用户信息表</span><br />
                            <br />
                            <input id="search" runat="server" style="width:200px;height:30px;" type="text" />&nbsp;&nbsp;&nbsp;
                            <input id="select" runat="server" onserverclick="select_ServerClick" style="width:67px;height:28px;font-size: medium; color: #FFFFFF; background-color: #933A00 ; border:none" type="button" value="查找" />&nbsp;&nbsp;&nbsp;
                            <input id="add" runat="server" type="button" onserverclick="add_ServerClick" style="width:67px;height:28px;font-size: medium; color: #FFFFFF; background-color: #933A00 ; border:none" value="添加" />&nbsp;&nbsp;&nbsp;
                            <input id="delete" runat="server" onserverclick="delete_ServerClick" style="width:67px;height:28px;font-size: medium; color: #FFFFFF; background-color: #933A00 ; border:none" type="button" value="删除" />&nbsp;&nbsp;&nbsp;
                            <input id="change" runat="server" onserverclick="change_ServerClick" style="width:67px;height:28px;font-size: medium; color: #FFFFFF; background-color: #933A00 ; border:none" type="button" value="修改" />
                            <br />
                            <br />
                            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="#DEBA84" BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" CellPadding="3" CellSpacing="2" DataKeyNames="UserId" Height="283px" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" style="margin-top: 0" Width="575px" >
                                <Columns>
                                    <asp:BoundField DataField="UserId" HeaderText="用户编号" ReadOnly="True" SortExpression="UserId" />
                                    <asp:BoundField DataField="UserName" HeaderText="用户名" SortExpression="UserName" />
                                    <asp:BoundField DataField="Sex" HeaderText="性别" SortExpression="Sex" />
                                    <asp:BoundField DataField="Birth" HeaderText="生日" SortExpression="Birth" />
                                    <asp:BoundField DataField="Address" HeaderText="地址" SortExpression="Address" />
                                    <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email" />
                                    <asp:BoundField DataField="prority" HeaderText="优先级" SortExpression="prority" />
                                </Columns>
                                <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
                                <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" />
                                <PagerStyle ForeColor="#8C4510" HorizontalAlign="Center" />
                                <RowStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
                                <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" />
                                <SortedAscendingCellStyle BackColor="#FFF1D4" />
                                <SortedAscendingHeaderStyle BackColor="#B95C30" />
                                <SortedDescendingCellStyle BackColor="#F1E5CE" />
                                <SortedDescendingHeaderStyle BackColor="#93451F" />
                            </asp:GridView>
                            <br />
                            <asp:LinqDataSource ID="LinqDataSource1" runat="server" ContextTypeName="MyCoffeeDataContext" EnableDelete="True" EnableInsert="True" EnableUpdate="True" EntityTypeName="" TableName="UserInfor">
                            </asp:LinqDataSource>
                        </div>
                    </td>
                </tr>
            </table>
            </div>   
    </div>
</asp:Content>

