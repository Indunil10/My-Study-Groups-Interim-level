<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="GroupAdminsaspx.aspx.cs" Inherits="Study_Groups_interim.GroupAdminsaspx" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            color: #0000FF;
            font-size: x-large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <strong><span class="auto-style1"><em>Join Request to your group</em></span><em><br class="auto-style1" />
            </em></strong>
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#3366CC" BorderStyle="None" BorderWidth="1px" CellPadding="4" DataKeyNames="RequestID" DataSourceID="SqlDataSource1">
                <Columns>
                    <asp:BoundField DataField="RequestID" HeaderText="RequestID" InsertVisible="False" ReadOnly="True" SortExpression="RequestID" />
                    <asp:BoundField DataField="GroupName" HeaderText="GroupName" SortExpression="GroupName" />
                    <asp:BoundField DataField="GroupID" HeaderText="GroupID" SortExpression="GroupID" />
                    <asp:BoundField DataField="SenderName" HeaderText="SenderName" SortExpression="SenderName" />
                    <asp:BoundField DataField="SenderEmail" HeaderText="SenderEmail" SortExpression="SenderEmail" />
                    <asp:BoundField DataField="Reason" HeaderText="Reason" SortExpression="Reason" />
                </Columns>
                <FooterStyle BackColor="#99CCCC" ForeColor="#003399" />
                <HeaderStyle BackColor="#003399" Font-Bold="True" ForeColor="#CCCCFF" />
                <PagerStyle BackColor="#99CCCC" ForeColor="#003399" HorizontalAlign="Left" />
                <RowStyle BackColor="White" ForeColor="#003399" />
                <SelectedRowStyle BackColor="#009999" Font-Bold="True" ForeColor="#CCFF99" />
                <SortedAscendingCellStyle BackColor="#EDF6F6" />
                <SortedAscendingHeaderStyle BackColor="#0D4AC4" />
                <SortedDescendingCellStyle BackColor="#D6DFDF" />
                <SortedDescendingHeaderStyle BackColor="#002876" />
            </asp:GridView>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:Study GroupsConnectionString4 %>" SelectCommand="SELECT * FROM [JoinRequests]"></asp:SqlDataSource>
        </div>
    </form>
</body>
</html>
