<%@ Page Title="" Language="C#" MasterPageFile="~/View/Master.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="NeinteenFlowerProject.View.Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../../Assets/Css/styleSheet.css" rel="stylesheet" type="text/css" />
    <link href="../../Assets/Css/formStyleSheet.css" rel="stylesheet" type="text/css" />
    <link href="../../Assets/Css/Auth/loginStyle.css" rel="stylesheet" type="text/css" />

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <div class="container">
        <div class="login-section">
            <div class="img-logo"></div>
            <h2 class="form-header">Login</h2>

            <div class="form-container">
                <asp:Label ID="emailLbl" runat="server" Text="Email" CssClass="label"></asp:Label>
                <asp:TextBox ID="emailTxt" runat="server" CssClass="textBox" placeholder="Enter your email"></asp:TextBox>
                <asp:Label ID="errorEmail" runat="server" Text="" CssClass="errLabel"></asp:Label>
            </div>

            <div class="form-container">
                <asp:Label ID="passwordLbl" runat="server" Text="Password" CssClass="label"></asp:Label>
                <asp:TextBox ID="passwordTxt" runat="server" TextMode="Password" CssClass="textBox" placeholder="Enter your password"> </asp:TextBox>
                <asp:Label ID="errorPassword" runat="server" Text="" CssClass="errLabel"></asp:Label>
            </div>

            <div class="remember-forgot-container">
                <div class="remember">
                    <asp:CheckBox ID="RememberMeCheck" runat="server" Text="Remember Me" />
                </div>
                <asp:HyperLink ID="ForgotPassHyperLink" runat="server" NavigateUrl="~/View/Guest/ForgotPassword.aspx">Forgot Password</asp:HyperLink>
            </div>

            <asp:Button ID="LoginBtn" runat="server" Text="Login" OnClick="LoginBtn_Click" CssClass="form-submitBtn" />
            <asp:Label ID="errorLogin" runat="server" Text=""></asp:Label>

            <div class="regis-container">
                <span>Not a member? </span>
                <asp:HyperLink ID="RegisterHyperLink" runat="server" NavigateUrl="~/View/Guest/Register.aspx" CssClass="regisLink">Register now</asp:HyperLink>
            </div>
        </div>
        <div class="img-section">
        </div>

    </div>

</asp:Content>
