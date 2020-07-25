<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Recolectar.aspx.cs" Inherits="LoginHealthyLife.Recolectar" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
     <script src="SweetAlert/sweetalert2.all.min.js"></script>
     <script src="SweetAlert/sweetalert2.js"></script>
    <title>Ingrese sus datos</title>
</head>
<body bgcolor ="lightyellow" >

    <h2>Por favor ingrese los datos que se le indican en los campos vacíos.</h2>

    <form id="form1" runat="server">
        <div>
        </div>
        <asp:TextBox ID="TextBox1" placeholder ="Ingrese su Peso en kg" runat="server"></asp:TextBox> 
        <br />
        <br />

        <asp:TextBox ID="TextBox2" placeholder ="Ingrese su Estatura en metros" runat="server"></asp:TextBox> 
        <br />
        <br />

        <asp:TextBox ID="TextBox3" placeholder ="Ingrese su Edad" runat="server"></asp:TextBox> 
        <br />
        <br />
        <br />


        <asp:Button ID="Button1" runat="server" BackColor="#00CCFF" BorderStyle="Inset" Height="35px" OnClick="Button1_Click" Text="Calcular" Width="126px" /> 
        <br />
        <br />
        <asp:Label ID="Label1" runat="server" Visible="False"></asp:Label>

        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Recomendaciones" Visible="False" BackColor="#FF9933" BorderStyle="Solid" />
        <p>
        <asp:Label ID="Label2" runat="server" Visible="False"></asp:Label>

        </p>
        <p>

        <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Recomendaciones" Visible="False" BackColor="#00FF99" BorderStyle="Solid" />
        </p>
        <p>
        <asp:Label ID="Label3" runat="server" Visible="False"></asp:Label>

        </p>
        <p>

        <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="Recomendaciones" Visible="False" BackColor="#99CCFF" BorderStyle="Solid" />
        </p>
        <p>
            <asp:Label ID="Label4" runat="server" Visible="False"></asp:Label>
            </p>

        <p>
            <asp:Button ID="Button5" runat="server" OnClick="Button5_Click" Text="Recomendaciones" Visible="False" BackColor="#9900FF" BorderStyle="Solid" />
        </p>
        <asp:Label ID="Label5" runat="server" Visible="False"></asp:Label>
        <br />
        <br />
        <asp:Literal ID="alerta" runat="server"></asp:Literal>

        <br />
        <br />
        <asp:Button ID="Button6" runat="server" BackColor="Yellow" BorderStyle="Solid" OnClick="Button6_Click" Text="Volver a la Página Principal" />

    </form>
</body>
</html>
