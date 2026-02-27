<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Page2.aspx.cs" Inherits="sessionTracking.Page2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lblEnterID" runat="server" Text="Enter ID:" />
            <asp:TextBox ID="txtID" runat="server" />
            <br /><br />

            <asp:Button ID="btnCheck" runat="server" Text="Submit" OnClick="btnCheck_Click" />
            <br /><br />

            <asp:Label ID="lblResult" runat="server" ForeColor="Blue" />
        </div>
    </form>
</body>
</html>
