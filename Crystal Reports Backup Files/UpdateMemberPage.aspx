<%@ Page Title="" Language="C#" MasterPageFile="~/View/Master.Master" AutoEventWireup="true" CodeBehind="UpdateMemberPage.aspx.cs" Inherits="NeinteenFlowerProject.View.AdminPage.ManageMember.UpdateMemberPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../../../Assets/Css/Home/homeStyleSheet.css" rel="stylesheet" type="text/css" />
    <link href="../../../Assets/Css/styleSheet.css" rel="stylesheet" type="text/css" />
    <link href="../../../Assets/Css/formStyleSheet.css" rel="stylesheet" type="text/css" />
    <link href="../../../Assets/Css/Auth/formInsUp.css" rel="stylesheet" type="text/css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="img-logo"></div>
    <h3>Update Member Page</h3>
    <div class="container-form">
        <div class="form">
            <div>
                <asp:Label ID="emailLbl" runat="server" Text="Email" CssClass="label"></asp:Label>
                <asp:TextBox ID="emailTxt" runat="server" CssClass="textBox" placeholder="Enter your email"></asp:TextBox>
                <asp:Label ID="errorEmail" runat="server" Text="" CssClass="errLabel"></asp:Label>
            </div>
            <div>
                <asp:Label ID="passwordLbl" runat="server" Text="Password" CssClass="label"></asp:Label>
                <asp:TextBox ID="passwordTxt" runat="server" CssClass="textBox" placeholder="Enter your password" ></asp:TextBox>
                <asp:Label ID="errorPassword" runat="server" Text="" CssClass="errLabel"></asp:Label>
            </div>
            <div>
                <asp:Label ID="nameLbl" runat="server" Text="Name" CssClass="label"></asp:Label>
                <asp:TextBox ID="nameTxt" runat="server" CssClass="textBox" placeholder="Enter your name"></asp:TextBox>
                <asp:Label ID="errorName" runat="server" Text="" CssClass="errLabel"></asp:Label>
            </div>
            <div>
                <asp:Label ID="ageLbl" runat="server" Text="Age" CssClass="label"></asp:Label>
                <asp:Label ID="ageBefore" runat="server" Text="" CssClass="label" ></asp:Label>
                <asp:TextBox ID="ageTxt" runat="server" TextMode="Date" CssClass="textBox" ></asp:TextBox>
                <asp:Label ID="errorAge" runat="server" Text="" CssClass="errLabel"></asp:Label>
            </div>
            <div>
                <asp:Label ID="radioLbl" runat="server" Text="Gender" CssClass="label"></asp:Label>
                <div class="radio">
                    <asp:RadioButton ID="RadioButton1" runat="server" Text="Male" GroupName="gender" CssClass="gender" />
                    <asp:RadioButton ID="RadioButton2" runat="server" Text="Female" GroupName="gender" CssClass="gender" />
                </div>
                <asp:Label ID="errorGender" runat="server" Text="" CssClass="errLabel"></asp:Label>
            </div>
            <div>
                <asp:Label ID="phoneNumberLbl" runat="server" Text="Phone Number" CssClass="label"></asp:Label>
                <asp:TextBox ID="phoneNumberTxt" runat="server" TextMode="Number" CssClass="textBox" placeholder="Enter your phone number" ></asp:TextBox>
                <asp:Label ID="errorPhoneNumber" runat="server" Text="" CssClass="errLabel"></asp:Label>
            </div>
            <div>
                <asp:Label ID="addressLbl" runat="server" Text="Address" CssClass="label"></asp:Label>
                <asp:TextBox ID="addressTxt" runat="server" CssClass="textBox" placeholder="Enter your address" ></asp:TextBox>
                <asp:Label ID="errorAddress" runat="server" Text="" CssClass="errLabel"></asp:Label>
            </div>
            <asp:Button ID="updateBtn" runat="server" Text="Update" OnClick="updateBtn_Click" CssClass="welcomeBtn" />
        </div>
        <div class="img-updateMember"></div>
    </div>
</asp:Content>
