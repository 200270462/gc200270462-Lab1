<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="lab1._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <div>
            <asp:Label ID="lblName" runat="server" Text="Name: "></asp:Label>
            <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
        </div>
        <div>
            <asp:Label ID="lblPassword" runat="server" Text="Password: "></asp:Label>
            <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
        </div>
        <div>
            <asp:Label ID="lblAddress" runat="server" Text="Address: "></asp:Label>
            <asp:TextBox ID="txtAddress" runat="server" TextMode="MultiLine"></asp:TextBox>
        </div>
        <div>
            <asp:Label ID="lblEducation" runat="server" Text="Education Level: "></asp:Label>
        </div>
        <div>
            <asp:RadioButtonList ID="rblEducation" runat="server">
                <asp:ListItem Value="HS" Text="High School"></asp:ListItem>
                <asp:ListItem Value="CO" Text="College"></asp:ListItem>
                <asp:ListItem Value="GR" Text="Graduate"></asp:ListItem>
                <asp:ListItem Value="OT" Text="Other"></asp:ListItem>
            </asp:RadioButtonList>
        </div>
        <div>

        </div>
    </div>
    </form>
</body>
</html>
