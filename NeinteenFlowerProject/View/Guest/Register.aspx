<%@ Page Title="" Language="C#" MasterPageFile="~/View/Master.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="NeinteenFlowerProject.View.Register" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../../Assets/Css/styleSheet.css" rel="stylesheet" type="text/css" />
    <link href="../../Assets/Css/formStyleSheet.css" rel="stylesheet" type="text/css" />
    <link href="../../Assets/Css/Auth/registerStyle.css" rel="stylesheet" type="text/css" />

</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


    <div class="container">
        <div class="regis-section">
            <div class="img-logo"></div>
            <h2 class="form-header">Register Page</h2>

            <div class="form-container">
                <asp:Label ID="emailLbl" runat="server" Text="Email" CssClass="label"></asp:Label>
                <asp:TextBox ID="emailTxt" runat="server" CssClass="textBox" placeholder="Enter your email"></asp:TextBox>
                <asp:Label ID="errorEmail" runat="server" Text="" CssClass="errLabel"></asp:Label>
            </div>

            <div class="form-container">
                <asp:Label ID="passwordLbl" runat="server" Text="Password" CssClass="label"></asp:Label>
                <asp:TextBox ID="passwordTxt" runat="server" TextMode="Password" CssClass="textBox" placeholder="Enter your password"></asp:TextBox>
                <asp:Label ID="errorPassword" runat="server" Text="" CssClass="errLabel"></asp:Label>
            </div>

            <div class="form-container">
                <asp:Label ID="nameLbl" runat="server" Text="Name" CssClass="label"></asp:Label>
                <asp:TextBox ID="nameTxt" runat="server" CssClass="textBox" placeholder="Enter your name"></asp:TextBox>
                <asp:Label ID="errorName" runat="server" Text="" CssClass="errLabel"></asp:Label>
            </div>

            <div class="form-container">
                <asp:Label ID="ageLbl" runat="server" Text="Date of birth" CssClass="label"></asp:Label>
                <asp:TextBox ID="ageTxt" runat="server" TextMode="Date" CssClass="textBox"></asp:TextBox>
                <asp:Label ID="errorAge" runat="server" Text="" CssClass="errLabel"></asp:Label>
            </div>

            <div class="form-container">
                <asp:Label ID="radioLbl" runat="server" Text="Gender" CssClass="label"></asp:Label>
                <div class="radio-container">
                    <div class="radio">
                        <asp:RadioButton ID="RadioButton1" runat="server" Text="Male" GroupName="gender" />
                    </div>
                    <div class="radio">
                        <asp:RadioButton ID="RadioButton2" runat="server" Text="Female" GroupName="gender" />
                    </div>
                </div>
                <asp:Label ID="errorGender" runat="server" Text="" CssClass="errLabel"></asp:Label>
            </div>

            <div class="form-container">
                <asp:Label ID="phoneNumberLbl" runat="server" Text="Phone Number" CssClass="label"></asp:Label>
                <asp:TextBox ID="phoneNumberTxt" runat="server" TextMode="Phone" CssClass="textBox" placeholder="Enter your phone number"></asp:TextBox>
                <asp:Label ID="errorPhoneNumber" runat="server" Text="" CssClass="errLabel"></asp:Label>
            </div>

            <div class="form-container">
                <asp:Label ID="addressLbl" runat="server" Text="Address" CssClass="label"></asp:Label>
                <asp:TextBox ID="addressTxt" runat="server" CssClass="textBox" placeholder="Enter your address"> </asp:TextBox>
                <asp:Label ID="errorAddress" runat="server" Text="" CssClass="errLabel"></asp:Label>
            </div>


            <asp:Button ID="registerBtn" runat="server" Text="Register" OnClick="registerBtn_Click" CssClass="form-submitBtn" />
            <asp:Label ID="errorRegister" runat="server" Text=""></asp:Label>

        </div>
    </div>

</asp:Content>
