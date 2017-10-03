<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ChallengeSimpleCalculator.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-family: Arial, Helvetica, sans-serif;
        }
        .auto-style3 {
            font-size: large;
        }
        .auto-style4 {
            font-size: x-large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            <h1><span class="auto-style4"><strong>Simple Calculator</strong></span></h1>
            <br />
            First Value: <asp:TextBox ID="FirstValue" runat="server"></asp:TextBox>
            <br />
            <br />
            Second Value:
            <asp:TextBox ID="secondValue" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="addBtn" runat="server" OnClick="addBtn_Click" Text="+" Width="30px" />
&nbsp;&nbsp;&nbsp;
            <asp:Button ID="subtractionBtn" runat="server" OnClick="subtractionBtn_Click" Text="-" Width="30px" />
&nbsp;&nbsp;&nbsp;
            <asp:Button ID="multipleBtn" runat="server" OnClick="multipleBtn_Click" Text="x" Width="30px" />
&nbsp;&nbsp;&nbsp;
            <asp:Button ID="divBtn" runat="server" OnClick="divBtn_Click" Text="/" Width="30px" />
            <br />
            <br />
            <strong>
            <asp:Label ID="ResultLbl" runat="server" BackColor="#99CCFF" CssClass="auto-style3" ForeColor="Black"></asp:Label>
            </strong>
        </div>
    </form>
</body>
</html>
