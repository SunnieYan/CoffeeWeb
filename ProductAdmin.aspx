<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPageA.master" AutoEventWireup="true" CodeFile="ProductAdmin.aspx.cs" Inherits="ProductAdmin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<style type="text/css">
        .auto-style2 {
            width: 100%;
            height: 222px;
        }
        .auto-style3 {
            height: 165px;
        }
        .auto-style4 {
            height: 165px;
            width: 266px;
        }
        .auto-style5 {
            height: 40px;
            width: 266px;
        text-align: center;
    }
        #AddProduct {
            width: 142px;
            margin-left: 52px;
        }
        .auto-style6 {
            width: 72px;
        }
        .auto-style7 {
            width: 69px;
        }
        #Div1 {
            width: 254px;
        }
        #Button1 {
            border-style:none;
            width: 20px;
            background-color: #FFFFFF;
            height: 21px;
            font-size: medium;
        }
        .新建样式1 {
            color: #000000;
        }
        #Button2 {
            border-style:none;
            width: 20px;
            background-color: #FFFFFF;
            height: 21px;
            font-size: medium;
            color: #933A00;
        }
        #Button3 {
            border-style:none;
            width: 20px;
            background-color: #FFFFFF;
            height: 21px;
            font-size: medium;
            color: #933A00;
        }
        #Button4 {
            border-style:none;
            width: 20px;
            background-color: #FFFFFF;
            height: 21px;
            font-size: medium;
            color: #933A00;
        }
        #Button5 {
            border-style:none;
            width: 20px;
            background-color: #FFFFFF;
            height: 21px;
            font-size: medium;
            color: #933A00;
        }
        #Button6 {
            border-style:none;
            width: 20px;
            background-color: #FFFFFF;
            height: 21px;
            font-size: medium;
            color: #933A00;
        }
        #Button7 {
            border-style:none;
            width: 74px;
            background-color: #FFFFFF;
            height: 21px;
            font-size: medium;
            color: #933A00;
        }
        #Button8 {
            border-style:none;
            width: 20px;
            background-color: #FFFFFF;
            height: 21px;
            font-size: medium;
        }
        #Button9 {
            border-style:none;
            width: 20px;
            background-color: #FFFFFF;
            height: 21px;
            font-size: medium;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
   
    <div id="section">
     <table style="width:100%" >
            <tr>
                <td style="text-align:left">
                    <asp:Label ID="Label2" runat="server" Style="font-weight: bold" Text="当前用户是：" ForeColor="#933A00"></asp:Label>
                    <asp:Label ID="Label7" runat="server" ForeColor="#666666" Height="20px" Style="font-weight: bold"
                        Width="100px"></asp:Label></td>
            </tr>
            <tr>
                <td style="text-align:center" >
                    <br />
                    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Names="隶书" Font-Size="X-Large"
                        ForeColor="#933A00" Text="商品信息浏览表"></asp:Label>
                    <br />
                    <br />
                </td>
            </tr>
            </table>
        <table class="auto-style2">
            <tr>
                <td class="auto-style7" rowspan="2"></td>
                <td class="auto-style4"><div id="my_div"><img src="images/mantening%20.jpg" width:100% /></div>
                    <br />
                    <div style="color: #933A00; font-size: medium; font-weight: 700; text-align: center;">
                        曼特宁 ￥40</div>
                </td>
                <td class="auto-style6" rowspan="2"></td>
                <td class="auto-style3">
                <div id="Div1"><img src="images/kabuqinuo%20(2).jpg" width:100% /></div>
                    <br />
                    <div style="color: #933A00; font-size: medium; font-weight: 700; text-align: center;">
                        卡布奇诺 ￥35</div>    
                </td>
                <td class="auto-style7" rowspan="2"></td>
                <td class="auto-style3"><div id="Div2"><img src="images/moka.jpg" width:100% /></div>
                    <br />
                    <div style="color: #933A00; font-size: medium; font-weight: 700; text-align: center;">
                        摩卡 ￥30</div>
                </td>
                <td class="auto-style7" rowspan="2"></td>
            </tr>
            <tr>
                <td class="auto-style5"><input type="button" id="AddProduct1" runat="server" onserverclick="AddProduct1_ServerClick" value="加入购物车" style="font-size: medium; color: #FFFFFF; background-color: #FF6600; border-style: none; height: 30px;" /></td>
                <td class="auto-style5"><input type="button" id="AddProduct2" runat="server" onserverclick="AddProduct2_ServerClick" value="加入购物车" style="font-size: medium; color: #FFFFFF; background-color: #FF6600; border-style: none; height: 30px;" /></td>
                <td class="auto-style5"><input type="button" id="AddProduct3" runat="server" onserverclick="AddProduct3_ServerClick" value="加入购物车" style="font-size: medium; color: #FFFFFF; background-color: #FF6600; border-style: none; height: 30px;" /></td>
            </tr>
        </table>
        <table class="auto-style2">
            <tr>
                <td class="auto-style7" rowspan="2"></td>
                <td class="auto-style4"><div id="Div3"><img src="images/natie.jpg" width:100% /></div>
                    <br />
                    <div style="color: #933A00; font-size: medium; font-weight: 700; text-align: center;">
                        拿铁 ￥35</div>
                </td>
                <td class="auto-style6" rowspan="2"></td>
                <td class="auto-style3">
                <div id="Div4"><img src="images/weiyena.jpg" width:100% /></div>
                    <br />
                    <div style="color: #933A00; font-size: medium; font-weight: 700; text-align: center;">
                        维也纳咖啡 ￥40</div>    
                </td>
                <td class="auto-style7" rowspan="2"></td>
                <td class="auto-style3"><div id="Div5"><img src="images/meishikafei.jpg" width:100% /></div>
                    <br />
                    <div style="color: #933A00; font-size: medium; font-weight: 700; text-align: center;">
                        美式咖啡 ￥35</div>
                </td>
                <td class="auto-style7" rowspan="2"></td>
            </tr>
            <tr>
                <td class="auto-style5"><input type="button" id="AddProduct4" runat="server" onserverclick="AddProduct4_ServerClick" value="加入购物车" style="font-size: medium; color: #FFFFFF; background-color: #FF6600; border-style: none; height: 30px;" /></td>
                <td class="auto-style5"><input type="button" id="AddProduct5" runat="server" onserverclick="AddProduct5_ServerClick" value="加入购物车" style="font-size: medium; color: #FFFFFF; background-color: #FF6600; border-style: none; height: 30px;" /></td>
                <td class="auto-style5"><input type="button" id="AddProduct6" runat="server" onserverclick="AddProduct6_ServerClick" value="加入购物车" style="font-size: medium; color: #FFFFFF; background-color: #FF6600; border-style: none; height: 30px;" /></td>
            </tr>
        </table>
        <br/>
        <div style="height: 28px; text-align: center">

            &nbsp;<input id="Button1" type="button" value="1" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <input id="Button2" type="button" value="2" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <input id="Button3" type="button" value="3" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <input id="Button4" type="button" value="4" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <input id="Button5" type="button" value="5" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <input id="Button6" type="button" value="6" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <input id="Button7" type="button" value="&gt;&gt;下一页" /></div>
    </div>
</asp:Content>


