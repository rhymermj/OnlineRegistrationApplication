<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DataForm.aspx.cs" Inherits="OnlineRegistrationApplication.DataForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            List of Users<br />
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="userId" DataSourceID="SqlDataSource1">
                <Columns>
                    <asp:BoundField DataField="userId" HeaderText="userId" InsertVisible="False" ReadOnly="True" SortExpression="userId" />
                    <asp:BoundField DataField="fullName" HeaderText="fullName" SortExpression="fullName" />
                    <asp:BoundField DataField="loginId" HeaderText="loginId" SortExpression="loginId" />
                    <asp:BoundField DataField="password" HeaderText="password" SortExpression="password" />
                    <asp:BoundField DataField="address" HeaderText="address" SortExpression="address" />
                    <asp:BoundField DataField="city" HeaderText="city" SortExpression="city" />
                    <asp:BoundField DataField="state" HeaderText="state" SortExpression="state" />
                    <asp:BoundField DataField="phone" HeaderText="phone" SortExpression="phone" />
                </Columns>
            </asp:GridView>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [client]"></asp:SqlDataSource>
        </div>
    </form>
</body>
</html>
