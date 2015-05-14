<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Lab1.Lab1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <div>
        Name: <asp:TextBox ID="txtBoxName" runat="server"></asp:TextBox>
        </div>
        <div>
        Password: <asp:TextBox ID="txtBoxPassword" runat="server" TextMode="Password"></asp:TextBox>
        </div>
        <div>
        Address: <asp:TextBox ID="TxtBoxAddress" runat="server" TextMode="MultiLine"></asp:TextBox>
        </div>
        <div>
        Education Level: 
        <asp:RadioButtonList ID="RdoEducation" runat="server">
        <asp:ListItem Value="1" Text="High school"></asp:ListItem>
        <asp:ListItem Value="2" Text="College"></asp:ListItem>
        <asp:ListItem Value="3" Text="Graduate"></asp:ListItem>
        <asp:ListItem Value="4" Text="Other"></asp:ListItem>
        </asp:RadioButtonList></div>
        <div>
        Do you have a laptop: 
        <asp:CheckBox ID="chkBoxLaptop" Text="Yes" runat="server"></asp:CheckBox>
        </div>
        <div>
        Skill List:
        <asp:CheckBoxList ID="ChckBoxSkills" runat="server">
        <asp:ListItem Value ="1" Text="HTML"></asp:ListItem>
        <asp:ListItem Value ="2" Text="CSS"></asp:ListItem>
        <asp:ListItem Value ="3" Text="PHP"></asp:ListItem>
        <asp:ListItem Value ="4" Text="C#"></asp:ListItem>
        <asp:ListItem Value ="5" Text="Java"></asp:ListItem>
        </asp:CheckBoxList></div>
        <div>
        Province:
        <asp:DropDownList ID="ddlProvince" runat="server">
        <asp:ListItem Value="ON" Text="ON"></asp:ListItem>
        <asp:ListItem Value="AB" Text="AB"></asp:ListItem>
        <asp:ListItem Value="BC" Text="BC"></asp:ListItem>
        <asp:ListItem Value="QC" Text="QC"></asp:ListItem>
        </asp:DropDownList></div>
        <asp:Button  ID="BtnSubmit" runat="server" Text="submit info" OnClick="BtnSubmit_Click"/>
    </div>
        <div>
            <asp:Label ID="lblName" runat="server"></asp:Label><br />
            <asp:Label ID="lblPW" runat="server"></asp:Label><br />
            <asp:Label ID="lblAdress" runat="server"></asp:Label><br />
            <asp:Label ID="lblEducation" runat="server"></asp:Label><br />
            <asp:Label ID="lblLaptop" runat="server"></asp:Label><br />
            <asp:Label ID="lblSkills" runat="server"></asp:Label><br />
            <asp:Label ID="lblProvince" runat="server"></asp:Label><br />

        </div>

    </form>
</body>
</html>



