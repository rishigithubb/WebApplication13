<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="WebApplication13.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link href="StyleSheet2.css" rel="stylesheet" />
    <title></title>
    <style type="text/css">
        .auto-style1 {
            margin-left: 57px;
        }
    </style>
</head>
<body>
   <form class="form" runat="server">
		<h2>CONTACT US</h2>
	  <%--<asp:TextBox ID="txt1" placeholder="Enter your name" CssClass="style"  runat="server"></asp:TextBox>--%>
	<!--   <p type="Email:"><input placeholder="Enter your Email"></input></p>
         <p type="Message:"><input placeholder="Say About your Queries"></input></p> -->
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" ErrorMessage="* Enter Your name" ForeColor="Red"></asp:RequiredFieldValidator>
        <br />
        <asp:Label ID="Label1" runat="server" Text="Name"></asp:Label>
	   <asp:TextBox ID="TextBox3" runat="server" placeholder="Enter your name" CssClass="style"></asp:TextBox><br />
        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox1" ErrorMessage="* Enter Your Email" ForeColor="Red"></asp:RequiredFieldValidator>
        <br />
       <asp:Label ID="Label2" runat="server" Text="Email"></asp:Label>
	   <asp:TextBox ID="TextBox1" runat="server" placeholder="Enter your Email" CssClass="style" TextMode="Email"></asp:TextBox><br />
        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox2" ErrorMessage="* Enter Your Queries" ForeColor="Red"></asp:RequiredFieldValidator>
        <br />
        <asp:Label ID="Label3" runat="server" Text="Queries"></asp:Label><br /><br /><br />
	   <asp:TextBox ID="TextBox2" runat="server"  placeholder="Say About your Queries" CssClass="style" Height="91px" TextMode="MultiLine" Width="285px"></asp:TextBox>
	    <br />
       
       <asp:Label ID="Label4" runat="server" Text=""></asp:Label><br />
        <br />
	   <asp:Button ID="Button1" runat="server" Text="Submit" BackColor="#999999" CssClass="auto-style1" Width="229px" OnClick="Button1_Click" />
		
	  </form>
</body>
</html>
