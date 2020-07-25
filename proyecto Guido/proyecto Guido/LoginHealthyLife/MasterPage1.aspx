<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MasterPage1.aspx.cs" Inherits="LoginHealthyLife.MasterPage1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Main Page</title>
</head>
<body bgcolor="white">

     <nav class="navbar navbar expand-sm bg-dark navbar-dark fixed-top">
        <a class="navbar-brand" href="#">HealthyLife</a>
        <br />
    
        </nav>

    <h1>Welcome to HealthyLife, your nutritional platform</h1>

    <h2>We hope our Website would be useful to you.</h2>

    <form id="form1" runat="server">
        <asp:Button ID="btncerrar" class="btn btn-outline-success my-2 my-sm-0" type="submit" runat="server" Text="Log Out" OnClick="btncerrar_Click" BackColor="#99CC00" /> 
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" BackColor="Yellow" Height="41px" OnClick="Button1_Click" Text="What is HealthyLife ?" Width="148px" /> 
        <br />
        <br />
        <asp:Button ID="Button2" runat="server" BackColor="#00CCFF" Height="38px" Text="Our Objectives" Width="126px" OnClick="Button2_Click" /> 
        <br />
        <br />
        <asp:Button ID="Button4" runat="server" BackColor="#CC9900" Height="49px" OnClick="Button4_Click" style="margin-top: 9px" Text="How it HealthyLife works ?" Width="174px" />
        <br />
        <p>
            <asp:Button ID="Button3" runat="server" BackColor="#FF6600" Height="47px" Text="How to use HealthyLife ?" Width="173px" OnClick="Button3_Click" />
        </p>

  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/sweetalert2@8"></script>

        <asp:Button ID="Button5" runat="server" BackColor="#00CC00" Height="33px" OnClick="Button5_Click" Text="Calculate your IMC" />
    </form>

  </body>
</html>
