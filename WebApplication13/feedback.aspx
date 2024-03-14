<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="feedback.aspx.cs" Inherits="WebApplication13.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   
    <meta charset="UTF-8"> 
	<meta name="viewport"
		content="width=device-width,initial-scale=1.0"> 
	<title>Feedback</title> 
	<link rel="stylesheet" href= 
"https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css"> 
	<link rel="stylesheet" href="StyleSheet3.css"> 
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h3>&#128515;Rate DOTNET PASANGA website with your Feedback&#128515;</h3> 
	<%--<div class="a"> --%>
		
		</div>
			<label for="uname"> 
				<i class="fa fa-solid fa-user"></i> 
				Name&nbsp;&nbsp;
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="RequiredFieldValidator" ForeColor="Red"></asp:RequiredFieldValidator>
			</label> 


			<%--<input type="text" id="uname"
				name="uname" required>--%>

			<asp:TextBox ID="TextBox1" runat="server"  ></asp:TextBox>


			<label for="email"> 
				<i class="fa fa-solid fa-envelope"></i> 
				Email Address&nbsp;&nbsp;&nbsp; 
			<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="Enter your mail id" ForeColor="Red"></asp:RequiredFieldValidator>
&nbsp;</label><%--<input type="email" id="email"
				name="email" required> --%><asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>

			<label for="phone"> 
				<i class="fa-solid fa-phone"></i> 
				Phone No&nbsp;
        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox3" ErrorMessage="&quot;Please enter a 10-digit phone number.&quot;" ForeColor="Red" ValidationExpression="^\d{10}$"></asp:RegularExpressionValidator>
&nbsp; 
			
			<label for="email"> 
				<asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" ErrorMessage="Enter your phone number" ForeColor="Red"></asp:RequiredFieldValidator>
			</label> 
			</label>
			<%--<input type="tel" id="phone"
				name="phone" required> --%>

			<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>

			<label> 
				<i class="fa-solid fa-face-smile"></i> 
				Satisfied with our dotent pasanga website? 
			</label> 
			<div class="b"> 
				<%--<input type="radio" id="yes"
					name="satisfy" value="yes" checked> --%>

				<asp:RadioButton ID="RadioButton1" runat="server" GroupName="feedback" />

				<label for="yes">Yes</label> 

				<%--<input type="radio" id="no"
					name="satisfy" value="no"> --%>

				<asp:RadioButton ID="RadioButton2" runat="server" GroupName="feedback" />

				<label for="no">No</label> 
			</div> 

			<label for="msg"> 
				<i class="fa-solid fa-comments"
				style="margin-right: 3px;"></i> 
				Write your Suggestions:&nbsp;
        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox4" ErrorMessage="Enter your suggestion" ForeColor="Red"></asp:RequiredFieldValidator>
			</label>
			<%--<textarea id="msg" name="msg"
					rows="4" cols="10" required> 
			</textarea> --%>

			<asp:TextBox ID="TextBox4" runat="server" TextMode="MultiLine"></asp:TextBox>
			<br />
        <asp:Label ID="Label1" runat="server"></asp:Label>
        <br />
			<%--<button type="submit"> 
				Submit 
			</button> --%>

			<%--<asp:Button ID="Button1" runat="server" Text="Submit" class="btn">--%>

			<asp:Button ID="Button1" runat="server" Text="Submit"  CssClass="button" OnClick="Button1_Click" />

		</form>
	</div> 

        </div>
    </form>
</body>
</html>
