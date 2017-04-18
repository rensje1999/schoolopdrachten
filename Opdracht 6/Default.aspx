<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>
 
<!DOCTYPE html>
 
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style2 {
            width: 32%;
            height: 317px;
            background-color:aquamarine;
        }
        .auto-style3 {
            width: 84px;
        }
        .auto-style4 {
            width: 79px;
        } 
        .txtscherm {
            background-color:antiquewhite;
            font-family:'Times New Roman', Times, serif;
        }
        .btn {
             
	background-color:#44c767;
	-moz-border-radius:28px;
	-webkit-border-radius:28px;
	border-radius:28px;
	border:1px solid #18ab29;
	display:inline-block;
	cursor:pointer;
	color:#ffffff;
	font-family:'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
	font-size:17px;
	padding:16px 31px;
	text-decoration:none;
	text-shadow:1px 2px 1px #2f6627;
   
}
.btn:hover {

 background: white;
    border: solid 1px grey;
    font-family: Arial, sans-serif;
    font-size: 12px;
    font-weight: bold;
    color: Red;   
    height: 25px;
	
  }

    
}
.btn:active {
	position:relative;
	top:1px;
}

        

    </style>
</head>
<body> <center>
 
    <form id="form1" runat="server">
 
    <h1>Dit is de rekenamchine van Pim en Rens!</h1>
        <h2>Maak hier uw berekening! </h2>
       <table class="auto-style2"  >
            <tr> 
                <td colspan="5"> <asp:Label ID="get1" runat="server" Visible="true" ></asp:Label>
        <asp:Label ID="bereken" runat="server"  Visible="true"></asp:Label>
                    <asp:TextBox ID="txtScherm" OnLoad="txtScherm_Load" ReadOnly="true" CssClass="txtscherm" runat="server" Height="64px" Width="517px" Font-Size="20"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Button ID="btn7" CssClass="btn" runat="server" Height="70px" Text="7" Width="100px" Font-Size="20pt" OnClick="btn7_Click" />
                </td>
                <td class="auto-style3">
                    <asp:Button ID="btn8" CssClass="btn" runat="server" Text="8" Height="70px" Width="100px" Font-Size="20" OnClick="btn8_Click"/>
                </td>
                <td>
                    <asp:Button ID="btn9" CssClass="btn" runat="server" Text="9" Height="70px" Width="100px" Font-Size="20pt" OnClick="btn9_Click" />
                </td>
                <td>
                    <asp:Button ID="btnC" CssClass="btn" runat="server" OnClick="btnC_Click" Text="C" Height="70px" Width="100px" Font-Size="20" />
                </td>
                <td>
                    <asp:Button ID="btnBack" CssClass="btn" runat="server" OnClick="btnBack_Click1" Text="Back" Height="70px" Width="100px" Font-Size="20" />
                </td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Button ID="btn4" CssClass="btn" runat="server" Text="4" Height="70px" Width="100px" Font-Size="20" OnClick="btn4_Click" />
                </td>
                <td class="auto-style3">
                    <asp:Button ID="btn5" CssClass="btn" runat="server" Text="5" Height="70px" Width="100px" Font-Size="20" OnClick="btn5_Click" />
                </td>
                <td>
                    <asp:Button ID="btn6" CssClass="btn" runat="server" Text="6" Height="70px" Width="100px" Font-Size="20" OnClick="btn6_Click" />
                </td>
                <td>
                    <asp:Button ID="btnPlus" CssClass="btn" runat="server" OnClick="btnPlus_Click" Text="+" Height="70px" Width="100px" Font-Size="20" />
                </td>
                <td>
                    <asp:Button ID="btnM2" CssClass="btn" runat="server" Text="M2" Height="70px" Width="100px" Font-Size="20" />
                </td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Button ID="btn1" CssClass="btn" runat="server" Text="1" Height="70px" Width="100px" Font-Size="20" OnClick="btn1_Click" />
                </td>
                <td class="auto-style3">
                    <asp:Button ID="btn2" CssClass="btn" runat="server" Text="2" Height="70px" Width="100px" Font-Size="20" OnClick="btn2_Click"  />
                </td>
                <td>
                    <asp:Button ID="btn3" CssClass="btn" runat="server" Text="3" Height="70px" Width="100px" Font-Size="20" OnClick="btn3_Click"  />
                </td>
                <td>
                    <asp:Button ID="btnMin" CssClass="btn" runat="server" OnClick="btnMin_Click" Text="-" Height="70px" Width="100px" Font-Size="20" />
                </td>
                <td>
                    <asp:Button ID="btnO1" CssClass="btn" runat="server" Text="O1" Height="70px" Width="100px" Font-Size="20" />
                </td>
            </tr>
            <tr>
                <td colspan="2">
                    <asp:Button ID="btn0" CssClass="btn" runat="server" Text="0" Height="70px" Width="202px" Font-Size="20"  OnClick="btn0_Click"/>
                </td>
                <td>
                    <asp:Button ID="btnPunt" CssClass="btn" runat="server" OnClick="btnPunt_Click" Text="." Height="70px" Width="100px" Font-Size="20" />
                </td>
                <td>
                    <asp:Button ID="btnIs" CssClass="btn" runat="server" OnClick="btnIs_Click" Text="=" Height="70px" Width="100px" Font-Size="20" />
                </td>
                <td>
                    <asp:Button ID="btnO2" CssClass="btn" runat="server" Text="O2" Height="70px" Width="100px" Font-Size="20" />
                </td>
            </tr>
        </table>
        
    </form>
    </center>
</body>
</html>