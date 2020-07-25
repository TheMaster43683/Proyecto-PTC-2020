<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Recolect.aspx.cs" Inherits="LoginHealthyLife.Recolect" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
     <script src="SweetAlert/sweetalert2.all.min.js"></script>
     <script src="SweetAlert/sweetalert2.js"></script>
    <title>Enter your Data</title>
</head>
<body bgcolor ="lightyellow">

    <h2>Please fill the Data requested in the following fields.</h2>

    <form id="form1" runat="server">
        <div>
        </div>

         <asp:TextBox ID="TextBox1" placeholder ="Enter your Weight in kg" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox> 
        <br />
        <br />

        <asp:TextBox ID="TextBox2" placeholder ="Enter your Height en metros" runat="server" OnTextChanged="TextBox2_TextChanged"></asp:TextBox> 
        <br />
        <br />

        <asp:TextBox ID="TextBox3" placeholder ="Enter your Age" runat="server" OnTextChanged="TextBox3_TextChanged"></asp:TextBox> 
        <br />
        <br />
        <br />

        <asp:Button ID="Button1" runat="server" BackColor="#00CCFF" BorderStyle="Inset" Height="35px" OnClick="Button1_Click" Text="Calculate" Width="126px" /> 
        <br />
        <br />
        <asp:Label ID="Label1" runat="server" Visible="False"></asp:Label>

        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Advices" Visible="False" BackColor="#FF9933" BorderStyle="Solid" />
        <p>
        <asp:Label ID="Label2" runat="server" Visible="False"></asp:Label>

        </p>
        <p>

            <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Advices" Visible="False" BackColor="#00FF99" BorderStyle="Solid" />
        </p>
        <p>
        <asp:Label ID="Label3" runat="server" Visible="False"></asp:Label>


        </p>
        <p>

            <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="Advices" Visible="False" BackColor="#99CCFF" BorderStyle="Solid" />
        </p>
        <p>
            <asp:Label ID="Label4" runat="server" Visible="False"></asp:Label>
            </p>


        <p>
            <asp:Button ID="Button5" runat="server" OnClick="Button5_Click" Text="Advices" Visible="False" BackColor="#9900FF" BorderStyle="Solid" />
        </p>
        <asp:Label ID="Label5" runat="server" Text="Please fill all fields to proccess Data." Visible="False"></asp:Label> <br />


        <asp:Literal ID="alert" runat="server"></asp:Literal> 
        <br />
        <br />


        <asp:Button ID="Button6" runat="server" Text="Go Back to Main Page" BackColor="Yellow" BorderStyle="Solid" Height="36px" OnClick="Button6_Click" />


    </form>
</body>
</html>
