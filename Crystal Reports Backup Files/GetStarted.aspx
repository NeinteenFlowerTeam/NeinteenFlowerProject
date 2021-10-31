<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="GetStarted.aspx.cs" Inherits="NeinteenFlowerProject.View.Guest.GetStarted" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Get Started Page</title>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600&display=swap" rel="stylesheet">

    <!-- ==================== FONTAWESOME ==================== -->
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.15.3/css/all.css" integrity="sha384-SZXxX4whJ79/gErwcOYf+zWLeJdY/qpuqC4cAa9rOGUstPomtqpuNWT9wdPEn2fk" crossorigin="anonymous" />
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.15.3/css/all.css" integrity="sha384-SZXxX4whJ79/gErwcOYf+zWLeJdY/qpuqC4cAa9rOGUstPomtqpuNWT9wdPEn2fk" crossorigin="anonymous" />

    <link href="~/Assets/Css/styleSheet.css" rel="stylesheet" type="text/css" />
    <link href="~/Assets/Css/getStartedStyle.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">

        <div class="img-logo"></div>

        <div class="container">
            <div class="content-container">

                <div class="text">
                    <h1 class="welcomeLbl">Pick and Choose Your Flower</h1>
                    <p class="description">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Rem repellendus consectetur ipsa laborum dolore totam perspiciatis voluptates ducimus non similique nam reprehenderit, inventore eius unde illo vero, quisquam animi quo?</p>
                </div>
                <div class="btn-container">

                    <asp:Button ID="shopBtn" runat="server" Text="Shop Now" CssClass="shopBtn" OnClick="shopBtn_Click" />

                    <ul class="link-icon">
                        <li class="icon-item">
                            <a href="https://www.facebook.com/" target="blank" class="icon-link"><i class="fab fa-facebook-f"></i>
                        </li>
                        <li class="icon-item">
                            <a href="https://www.instagram.com/" target="blank" class="icon-link"><i class="fab fa-instagram"></i></a>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="img-getStarted"></div>
        </div>
    </form>

</body>
</html>
