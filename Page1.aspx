<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Page1.aspx.cs" Inherits="sessionTracking.Page1" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Page 1 - New User</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lblID" runat="server" Text="ID:" />
            <asp:TextBox ID="txtID" runat="server" />
            <br /><br />

            <asp:Label ID="lblFirstName" runat="server" Text="First Name:" />
            <asp:TextBox ID="txtFirstName" runat="server" />
            <br /><br />

            <asp:Label ID="lblLastName" runat="server" Text="Last Name:" />
            <asp:TextBox ID="txtLastName" runat="server" />
            <br /><br />

            <asp:Label ID="lblDOB" runat="server" Text="Date of Birth:" />
            <asp:TextBox ID="txtDOB" runat="server" />
            <br /><br />

            <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
        </div>
    </form>

</body>

</html>