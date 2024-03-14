<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="foodwaste.aspx.cs" Inherits="WebApplication13.WebForm4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Registration Form</title>
	<link rel="stylesheet" href="StyleSheet4.css">
</head>
<body>
    <form id="form1" runat="server" style="background:url('image/Food-waste-2-scaled.jpeg')">
       
<div class="a">
    <div class="title">
      Registration Form
    </div>
    <div class="form">
       <div class="b">
          <label>First Name </label>
           <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox1" ErrorMessage="* Enter your First Name" ForeColor="Red"></asp:RequiredFieldValidator>
&nbsp;<%--<input type="text" class="input">--%><asp:TextBox ID="TextBox1" runat="server" CssClass="input"></asp:TextBox>
       </div>  
        <div class="b">
          <label>Last Name <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox2" ErrorMessage="* Enter your Last Name" ForeColor="Red"></asp:RequiredFieldValidator>
            </label>
          &nbsp;<%--<input type="text" class="input">--%><asp:TextBox ID="TextBox2" runat="server" CssClass="input"></asp:TextBox>
       </div>         
        <div class="b">
          <label>Email Address&nbsp; <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox3" ErrorMessage="* Enter your Address" ForeColor="Red"></asp:RequiredFieldValidator>
            </label>
&nbsp;<asp:TextBox ID="TextBox3" runat="server" CssClass="input" TextMode="Email"></asp:TextBox>
       </div> 
      <div class="b">
          <label>Phone Number&nbsp;
          <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="TextBox4" ErrorMessage="* Enter your Phone Number" ForeColor="Red"></asp:RequiredFieldValidator>
&nbsp;</label><asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox4" ErrorMessage="* Enter 10 digit Phone Number" ForeColor="Red" ValidationExpression="\d{10}"></asp:RegularExpressionValidator>
&nbsp;<%-- <input type="text" class="input">--%><asp:TextBox ID="TextBox4" runat="server" CssClass="input" TextMode="Number"></asp:TextBox>
       </div> 
     
      <div class="b">
          <label class="check">
           <%-- <input type="checkbox">--%>
              <asp:CheckBox ID="CheckBox1" runat="server" />
            <span class="checkmark"></span>
          </label>
          <p>Agreed to terms and conditions</p>
          <p>
              <asp:Label ID="Label1" runat="server"></asp:Label>
          </p>
       </div> 
      <div class="b">
        <a href="./foodwasteform.html">
         <%-- <input type="submit" value="Register" class="btn">--%>

            <asp:Button ID="Button1" runat="server" Text="Button" CssClass="btn" OnClick="Button1_Click" />
        </a>
      
      </div>
    </div>
</div>	

        
    </form>
</body>
</html>
