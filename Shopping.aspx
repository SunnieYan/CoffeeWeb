<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPageM.master" AutoEventWireup="true" CodeFile="Shopping.aspx.cs" Inherits="Shopping" %>

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
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div id="section"  style="background-image:url(images/dictionary.jpg);background-size:cover">
        <div>
          

        </div>
        <asp:LinqDataSource ID="LinqDataSource1" runat="server" ContextTypeName="MyCoffeeDataContext" EntityTypeName="" TableName="Goods" EnableDelete="True" EnableInsert="True" EnableUpdate="True"></asp:LinqDataSource>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="GoodsId" DataSourceID="LinqDataSource1" style="margin-left: 139px; margin-top: 109px" Width="681px" Height="234px" BackColor="#DEBA84" BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" CellPadding="3" AllowSorting="True" CellSpacing="2">
            <Columns>
                <asp:TemplateField HeaderText="商品编号" SortExpression="GoodsId">
                    <EditItemTemplate>
                        <asp:Label ID="Label1" runat="server" Text='<%# Eval("GoodsId") %>'></asp:Label>
                    </EditItemTemplate>
                    <ItemTemplate>
                        <asp:Label ID="Label1" runat="server" Text='<%# Bind("GoodsId") %>'></asp:Label>
                    </ItemTemplate>
                </asp:TemplateField>
                <asp:BoundField DataField="Name" HeaderText="商品名称" SortExpression="Name" />
                <asp:BoundField DataField="Price" HeaderText="商品单价" SortExpression="Price" />
                <asp:BoundField DataField="Qty" HeaderText="商品数量" SortExpression="Qty" />
                <asp:BoundField DataField="TotalPrice" HeaderText="商品总价" SortExpression="TotalPrice" />
                <asp:CommandField ShowDeleteButton="True" />
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
    </div>
</asp:Content>

