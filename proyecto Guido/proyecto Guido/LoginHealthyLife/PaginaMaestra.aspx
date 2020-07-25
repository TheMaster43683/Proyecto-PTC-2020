<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PaginaMaestra.aspx.cs" Inherits="LoginHealthyLife.PaginaMaestra" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Pagina Principal</title>
</head>
<body bgcolor="white">

    <nav class="navbar navbar expand-sm bg-dark navbar-dark fixed-top">
        <a class="navbar-brand" href="#">HealthyLife</a>
        <br />
    
        </nav>
 <h1>Bienvenido/a a su plataforma nutricional HealthyLife</h1>

 <h2>Esperamos que nuestro sitio web te sea de ayuda.</h2>

 
    <form id="form1" runat="server">
        <asp:Button ID="btncerrar" class="btn btn-outline-success my-2 my-sm-0" type="submit" runat="server" Text="Cerrar Sesión" OnClick="btncerrar_Click" BackColor="#99CC00" />
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" BackColor="Yellow" Height="38px" Text="¿Qué es HealthyLife?" OnClick="Button1_Click" /> <br />
        <asp:Button ID="Button2" runat="server" style="margin-top: 12px" Text="Nuestros Objetivos" BackColor="#00CCFF" Height="36px" Width="146px" OnClick="Button2_Click" /> 
        <br />
        <br />
        <asp:Button ID="Button4" runat="server" BackColor="#CC9900" Height="45px" OnClick="Button4_Click" Text="¿Cómo funciona HealthyLife ?" Width="198px" />
        <br />
        <asp:Button ID="Button3" runat="server" Text="¿Cómo utilizar HealthyLife?" BackColor="#FF6600" Height="42px" OnClick="Button3_Click" style="margin-top: 13px" Width="181px" /> 
        <br />
        <br />
        <br />
        <asp:Button ID="Button5" runat="server" Text="Calcular su IMC" BackColor="#00CC00" Height="33px" OnClick="Button5_Click" />
    
    </form>

  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/sweetalert2@8"></script>

</body>
</html>
