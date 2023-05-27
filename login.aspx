<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="QuanLySinhVien.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>login</title>

    <link href="style/style.css" rel="stylesheet" />

    </head>
<body>
    <form id="form1" runat="server">
        <section>
            <img src="image/b.png" class="panel" />
        </section>
        <div class="sec2">
             
                 <div class="content">
                     <h2>Đăng nhập</h2>
                     <asp:Label ID="Label1" runat="server" Text="Tên đăng nhập:" Font-Bold="True"></asp:Label><br />
                     <asp:TextBox ID="TextBox1" runat="server" BackColor="Gray"></asp:TextBox><br />
                     <asp:Label ID="Label2" runat="server" Text="Mật khẩu:" Font-Bold="True"></asp:Label><br />
                     <asp:TextBox ID="TextBox2" runat="server" BackColor="Gray"></asp:TextBox><br />
                     <asp:Button ID="Button1" runat="server" Text="Đăng nhập" OnClick="Button1_Click" />
                 </div>
                  
        </div>
       
    </form>
</body>
</html>
