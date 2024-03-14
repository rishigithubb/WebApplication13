<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="WebApplication13.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="StyleSheet1.css" rel="stylesheet" />
    <title></title>
</head>
<body>
   <header>
        <a href="#" class="logo"><img src="image/img.jpg" alt="" width="220 px" height="89px"></a>
        <nav class="navbar">
            <ul>
                <li><a href="#">Home</a></li>
                <li><a href="/about.aspx">About</a></li>
                <li><a href="#">Location+</a>
                    <ul>
                        <li><a href="#">Virudhunagar</a></li>
                        <li><a href="#">Chennai </a>
                            <ul>
                                <li><a href="#">T.Nagar</a></li>
                                <li><a href="#">Egmore</a></li>
                                <li><a href="#">Porur</a></li>
                            </ul>
                            </li>
                            </ul>
                            </li>
                    
                <li><a href="/contact.aspx">Contact</a></li>
                <li><a href="/feedback.aspx">Feedback</a>
                <!-- <ul>
                    <li><a href="#">Home</a></li>
                    <li><a href="#">Home</a></li>  
                </ul> -->
            <!-- </li>
                <li><a href="#">Home</a></li>
            </ul> -->
        </nav>

    </header>
    <div class="b"></div>
    <div class="c">
        <div class="d">Environmental Cleanliness begins with</div>
        <div class="e">Each Individual desire to clean.</div>
        <div class="f">
         <a href="/foodwaste.aspx"> <button>For Wedding Hall Food waste</button></a>
         <a href="/garbagewaste.aspx"> <button type="submit" class="g">For Cleaning Garbage  </button></a>

        </div>
      </div>

</body>
</html>
