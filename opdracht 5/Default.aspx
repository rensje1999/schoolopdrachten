<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            margin-right: 0px;
        }
        .auto-style2 {
            margin-left: 16px;
        }
        .auto-style3 {
            margin-left: 18px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="lblGetal1" runat="server" Text="Getal 1"></asp:Label>
&nbsp;&nbsp;
        <asp:TextBox ID="txtGetal1" runat="server" Width="162px"></asp:TextBox>  
        &nbsp; *&nbsp;&nbsp;
        <asp:Button ID="btnOptel" runat="server" OnClick="btnOptel_Click" Text="Optellen" CssClass="auto-style2" />
        <asp:RequiredFieldValidator ID="rfvGetal1" runat="server" ControlToValidate="txtGetal1" ErrorMessage="Vul getal 1 in"></asp:RequiredFieldValidator>
        <asp:RangeValidator ID="rvGetal1" runat="server" ControlToValidate="txtGetal1" ErrorMessage="Tussen de 1 en de 100" type="Integer" MinimumValue="1" MaximumValue="100"></asp:RangeValidator>
        <br />
        <asp:Label ID="lblGetal2" runat="server" Text="Getal 2"></asp:Label>
&nbsp;&nbsp;
        <asp:TextBox ID="txtGetal2" runat="server" Width="155px"></asp:TextBox>  
&nbsp;&nbsp;&nbsp; *
        <asp:Button ID="btnAftrek" runat="server" OnClick="btnAftrek_Click" Text="Aftrekken" CssClass="auto-style3" />
        <asp:RequiredFieldValidator ID="rfvGetal2" runat="server" ControlToValidate="txtGetal2" ErrorMessage="Vul getal 2 in"></asp:RequiredFieldValidator>
        <asp:CompareValidator ID="cvGetal" runat="server" ControlToCompare="txtGetal2" ControlToValidate="txtGetal1" ErrorMessage="Getal 1 en Getal 2 zijn niet gelijk"></asp:CompareValidator>
        <br />
        <asp:Label ID="lblUitkomst" runat="server" Text="Uitkomst"></asp:Label>  
&nbsp;<asp:TextBox ID="txtUitkomst" runat="server" CssClass="auto-style1"></asp:TextBox>
    
    &nbsp;</div>
        Telefoonnummer&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="txtTelefoon" runat="server"></asp:TextBox>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtTelefoon" ErrorMessage="Telefoonnummer niet juist" ValidationExpression="\d{10}" ></asp:RegularExpressionValidator>
    </form>
    <p>
        &nbsp;</p>
</body>
</html>
