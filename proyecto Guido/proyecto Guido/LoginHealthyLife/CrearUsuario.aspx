<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CrearUsuario.aspx.cs" Inherits="LoginHealthyLife.CrearUsuario" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>

    <link href="Style.css" rel="stylesheet" />
</head>
<body>
     <form id="form1" runat="server">
        <nav class="navbar navbar-expand-sm bg-dark navbar-dark fixed-top">
        </nav>
        <div class="my-content">
            <div class="container">
                <div class="row">
                    <div class="col-sn-12">
                    </div>
                </div>
                <div class="row">
                    <div class="col-sm-6 col-sm-offset-3 myform-cont">
                        <h1>Register </h1>
                        <div class="myform-top">
                            <div class="myform-top-left">
                                <h3>Healthy Life</h3>
                            </div>
                        </div>
                        <div class="myform-bottom">
                          
                            <div class="form-group">
                                <asp:TextBox ID="TextBox1" runat="server" placeholder="Usuario" type="text" class="form-control" onpaste="return false" minlength="5" MaxLength="15" />
                            </div>
                            <div class="form-group">
                                <asp:TextBox ID="TextBox2" runat="server" placeholder="contraseña" type="password" class="form-control" onpaste="return false" minlength="2" MaxLength="15" />
                            </div>
                            <div class="form-group">
                                <asp:TextBox ID="TextBox3" runat="server" placeholder="repetir contraseña" type="password" class="form-control" onpaste="return false" minlength="2" MaxLength="15" />
                                <br />
                                <br />
                            </div>
                           
                            <asp:Button ID="Button2" runat="server" Text="Registrar" OnClick="Button2_Click" BackColor="#FF9933" /> <br />
                            <asp:Literal ID="alerta" runat="server" Text=""></asp:Literal> 
                            <br />
                            <br />


                            <asp:Label ID="Label1" runat="server" BackColor="#FFFF66" BorderColor="#0066FF" BorderStyle="Inset" ForeColor="Maroon" Text="Este usuario ya existe, por favor ingrese un nuevo usuario." Visible="False"></asp:Label>
                            <br />
                            <br />
                            <asp:Label ID="Label2" runat="server" BackColor="Aqua" BorderColor="Yellow" BorderStyle="Outset" Text="Contraseña incorrecta, por favor repita su contraseña." Visible="False"></asp:Label>
                            <br />
                            <br />
                            <asp:Label ID="Label3" runat="server" BackColor="#990000" BorderStyle="Groove" ForeColor="Aqua" Text="Por favor no deje espacios en blanco." Visible="False"></asp:Label>
                            <br />
                            <br />


                            <br />
                            <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Volver al Login" BackColor="#000099" ForeColor="White" />


                        </div>
                    </div>
                </div>
            </div>
        </div>
       
    </form>
</body>
</html>