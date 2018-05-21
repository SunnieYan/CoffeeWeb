<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="UserName" DataSourceID="LinqDataSource1">
            <Columns>
                <asp:BoundField DataField="UserName" HeaderText="UserName" ReadOnly="True" SortExpression="UserName" />
                <asp:BoundField DataField="PassWord" HeaderText="PassWord" SortExpression="PassWord" />
                <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email" />
                <asp:BoundField DataField="Proprity" HeaderText="Proprity" SortExpression="Proprity" />
            </Columns>
        </asp:GridView>
        <asp:LinqDataSource ID="LinqDataSource1" runat="server" ContextTypeName="MyCoffeeDataContext" EntityTypeName="" TableName="Users"></asp:LinqDataSource>
        <br />
        <br />
        <br />
        <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" DataKeyNames="UserName" DataSourceID="LinqDataSource2">
            <Columns>
                <asp:BoundField DataField="UserName" HeaderText="UserName" ReadOnly="True" SortExpression="UserName" />
                <asp:BoundField DataField="Context1" HeaderText="Context1" SortExpression="Context1" />
            </Columns>
        </asp:GridView>
        <asp:LinqDataSource ID="LinqDataSource2" runat="server" ContextTypeName="MyCoffeeDataContext" EntityTypeName="" TableName="Context">
        </asp:LinqDataSource>
    </div>

        <div>
    </form>
</body>
</html>
