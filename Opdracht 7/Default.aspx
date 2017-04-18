<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        #style {background-color:blue }
    </style>
</head>
<body>
    <div id="style">
    <form id="form1" runat="server">
    <div>
    <h2> Tafeltester</h2>
        <p>Vul het hoogste getal in dat gebruikt mag worden in de sommen.  <asp:TextBox ID="txtMax" runat="server" Height="16px"></asp:TextBox>
        
        
        
        </p>  
        
        
        
        <p>
            <asp:Button ID="btnMaakSom" runat="server" Text="Maak de sommen" OnClick="btnMaakSom_Click" />
        </p>
        <p>&nbsp;</p>
        <p>Sommen:</p>
        <p>&nbsp;</p>
        <p>
             1 x   <asp:Label ID="som1" runat="server"></asp:Label> &nbsp;=
             <asp:TextBox ID="txtantwoord1" runat="server"></asp:TextBox>
             &nbsp;<asp:Label ID="lbl1" runat="server"></asp:Label>
             <br /> <br />
             2 x   <asp:Label ID="som2" runat="server"></asp:Label> &nbsp;=
             <asp:TextBox ID="txtantwoord2" runat="server"></asp:TextBox>
             &nbsp;<asp:Label ID="lbl2" runat="server"></asp:Label>
             <br /> <br />
             3 x   <asp:Label ID="som3" runat="server"></asp:Label> &nbsp;=
             <asp:TextBox ID="txtantwoord3" runat="server"></asp:TextBox>
             &nbsp;<asp:Label ID="lbl3" runat="server"></asp:Label>
             <br /> <br />
             4 x   <asp:Label ID="som4" runat="server"></asp:Label> &nbsp;=
             <asp:TextBox ID="txtantwoord4" runat="server"></asp:TextBox>
             &nbsp;<asp:Label ID="lbl4" runat="server"></asp:Label>
             <br /> <br />
             5 x   <asp:Label ID="som5" runat="server"></asp:Label>
&nbsp;=&nbsp;<asp:TextBox ID="txtantwoord5" runat="server"></asp:TextBox>
        &nbsp;<asp:Label ID="lbl5" runat="server"></asp:Label>
        </p>
        <p>
             <asp:Button ID="btnAntwoord" runat="server" OnClick="btnAntwoord_Click" Text="Laat score zien" />
        </p>
        <p>
             <asp:Label ID="lblCijfer" runat="server"></asp:Label>
        </p>   

        <asp:Button ID="refresh" runat="server" OnClick="refresh_Click" Text="Opnieuw!" />
        
    </div>
    </form>
        </div>
</body>

</html>
