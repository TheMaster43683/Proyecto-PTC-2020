﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CreateanUser.aspx.cs" Inherits="LoginHealthyLife.CreateanUser" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Crear Usuario</title>

    <link href="Style.css" rel="stylesheet" />
</head>
<body>
     <form id="form1" runat="server">
        <nav class="navbar navbar-expand-sm bg-dark navbar-dark fixed-top">
            &nbsp;</nav>
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
                                <asp:TextBox ID="TextBox1" runat="server" placeholder="User" type="text" class="form-control" onpaste="return false" minlength="5" MaxLength="15" />
                            </div>
                            <div class="form-group">
                                <asp:TextBox ID="TextBox2" runat="server" placeholder="password" type="password" class="form-control" onpaste="return false" minlength="2" MaxLength="15" />
                            </div>
                            <div class="form-group">
                                <asp:TextBox ID="TextBox3" runat="server" placeholder="confirm password" type="password" class="form-control" onpaste="return false" minlength="2" MaxLength="15" />
                                <br />
                            </div>
                           
                            <asp:Button ID="Button2" runat="server" Text="Register" OnClick="Button2_Click" BackColor="#FF9933" /> <br />
                            <asp:Literal ID="alerta" runat="server" Text=""></asp:Literal> <br />


                            <br />
                            <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Go back to Login" BackColor="#003399" ForeColor="White" />


                        </div>
                    </div>
                </div>
            </div>
        </div>
       
    </form>
</body>
</html>