<%@ Page Title="" Language="C#" MasterPageFile="~/View/Master.Master" AutoEventWireup="true" CodeBehind="ForgotPassword.aspx.cs" Inherits="NeinteenFlowerProject.View.ForgotPassword" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../../Assets/Css/styleSheet.css" rel="stylesheet" type="text/css" />
    <link href="../../Assets/Css/formStyleSheet.css" rel="stylesheet" type="text/css" />
    <link href="../../Assets/Css/Auth/forgotStyle.css" rel="stylesheet" type="text/css" />

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container">
        <div class="forgot-section">
            <div class="img-logo"></div>
            <h2 class="form-header">Forgot Password</h2>

            <div class="warning"><p>Please create a new password that you didn't use before</p></div>

            <div class="form-container">
                <asp:Label ID="emailLbl" runat="server" Text="Email" CssClass="label"></asp:Label>
                <asp:TextBox ID="emailTxt" runat="server" CssClass="textBox" placeholder="Enter your email"></asp:TextBox>
                <asp:Label ID="errorEmail" runat="server" Text="" CssClass="errLabel"></asp:Label>
            </div>

            <div class="form-container">
                <asp:Label ID="NewPasswordLbl" runat="server" Text="New Password" CssClass="label"></asp:Label>
                <asp:TextBox ID="NewPasswordTxt" runat="server" TextMode="Password" CssClass="textBox" placeholder="Enter a new password"></asp:TextBox>
                <asp:Label ID="errorNewPassword" runat="server" Text="" CssClass="errLabel"></asp:Label>
            </div>

            <div class="form-container">
                <div class="captcha-label">
                    <span class="label">Captcha: </span>
                    <asp:Label ID="captchaLbl" runat="server" Text="" CssClass="label"></asp:Label>
                </div>
                <asp:TextBox ID="captchaTxt" runat="server" CssClass="textBox" placeholder="Enter the captcha"></asp:TextBox>
                <asp:Label ID="errorCaptcha" runat="server" Text="" CssClass="errLabel"></asp:Label>
            </div>


            <asp:Button ID="ForgotPasswordBtn" runat="server" Text="Reset Password" OnClick="ForgotPasswordBtn_Click" CssClass="form-submitBtn" />
            <asp:Label ID="errorForgotPassword" runat="server" Text=""></asp:Label>


        </div>
    </div>
</asp:Content>
