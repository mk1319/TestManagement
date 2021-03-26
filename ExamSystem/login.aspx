<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="ExamSystem.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body >
    <form id="form1" runat="server">
        <div class="auto-style1">

            Email:-<asp:TextBox ID="Email" runat="server"></asp:TextBox>

            <br />
            Password:-<asp:TextBox ID="Password"  runat="server"></asp:TextBox>
        </div>
        <p>
           <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />
        &nbsp;
            <asp:Label ID="Mesg" runat="server" ForeColor="Red" Text=""></asp:Label>
        </p>
    </form>

</body>
</html>
