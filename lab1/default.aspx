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
                <asp:ListItem Value="High School" Text="High School"></asp:ListItem>
                <asp:ListItem Value="College" Text="College"></asp:ListItem>
                <asp:ListItem Value="Graduate" Text="Graduate"></asp:ListItem>
                <asp:ListItem Value="Other" Text="Other"></asp:ListItem>
            </asp:RadioButtonList>
        </div>
        <div>
            <asp:Label ID="lblSkills" runat="server" Text="Skills"></asp:Label>
        </div>
        <div>
            <asp:CheckBoxList ID="cblSkills" runat="server">
                <asp:ListItem Value="HTML" Text="HTML"></asp:ListItem>
                <asp:ListItem Value="PHP" Text="PHP"></asp:ListItem>
                <asp:ListItem Value="CSS" Text="CSS"></asp:ListItem>
                <asp:ListItem Value="C#" Text="C#"></asp:ListItem>
                <asp:ListItem Value="Java" Text="Java"></asp:ListItem>
            </asp:CheckBoxList>
        </div>
        <div>
            <asp:Label ID="lblProvince" runat="server" Text="Province: "></asp:Label>
        </div>
        <div>
            <asp:DropDownList ID="ddProvince" runat="server">                
                <asp:ListItem Value="Alberta" Text="AB"></asp:ListItem>
                <asp:ListItem Value="British Columibia" Text="BC"></asp:ListItem>
                <asp:ListItem Value="Manitoba" Text="MB"></asp:ListItem>
                <asp:ListItem Value="New Brunswick" Text="NB"></asp:ListItem>
                <asp:ListItem Value="Newfoundland And Labrador" Text="NL"></asp:ListItem>
                <asp:ListItem Value="Nova Scotia" Text="NS"></asp:ListItem>
                <asp:ListItem Value="Northwest Territories" Text="NT"></asp:ListItem>
                <asp:ListItem Value="Nunavut" Text="NU"></asp:ListItem>
                <asp:ListItem Value="Ontario" Text="ON"></asp:ListItem>
                <asp:ListItem Value="Prince Edward Island" Text="PE"></asp:ListItem>
                <asp:ListItem Value="Quebec" Text="QC"></asp:ListItem>
                <asp:ListItem Value="Saskatchewan" Text="SK"></asp:ListItem>
                <asp:ListItem Value="Yukon" Text="YT"></asp:ListItem>
            </asp:DropDownList>
        </div>
        <div>
            <asp:CheckBox ID="cbLaptop" runat="server" Text="Yes,I have Laptop." />
        </div>
        <div>
            <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
        </div>

        <div id="confirmation">
            <div><asp:Label ID="lblCName" runat="server" Text="Name: "></asp:Label></div>
            <div><asp:Label ID="lblCPassword" runat="server" Text="Password: "></asp:Label></div>
            <div><asp:Label ID="lblCAddress" runat="server" Text="Address: "></asp:Label></div>
            <div><asp:Label ID="lblCEducation" runat="server" Text="Education: "></asp:Label></div>
            <div><asp:Label ID="lblCSkills" runat="server" Text="Skills: "></asp:Label></div>
            <div><asp:Label ID="lblCProvince" runat="server" Text="Province: "></asp:Label></div>
            <div><asp:Label ID="lblCLaptop" runat="server" Text="Laptop: "></asp:Label></div>
        </div>
    </div>
    </form>
</body>
</html>
