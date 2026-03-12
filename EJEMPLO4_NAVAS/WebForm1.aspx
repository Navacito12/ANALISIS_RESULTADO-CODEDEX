<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="EJEMPLO4_NAVAS.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Use Category Array</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <h1>Use Category Array</h1>
            <p>
                <asp:Label ID="lblIndex" runat="server" Text="Enter index (0-4):"></asp:Label>
                <asp:TextBox ID="txtIndex" runat="server"></asp:TextBox>
            </p>

            <p>
                <asp:Button ID="btnLookup" runat="server" Text="Lookup" OnClick="btnLookup_Click" />
                <asp:Label ID="lblCategory" runat="server" Text=""></asp:Label>
            </p>
        </div>
    </form>
</body>
</html>
