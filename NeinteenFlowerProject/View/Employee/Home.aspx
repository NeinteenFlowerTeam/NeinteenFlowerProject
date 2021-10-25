<%@ Page Title="" Language="C#" MasterPageFile="~/View/Master.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="NeinteenFlowerProject.View.Employee.Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../../Assets/Css/styleSheet.css" rel="stylesheet" type="text/css" />
    <link href="../../Assets/Css/Home/homeStyleSheet.css" rel="stylesheet" type="text/css" />

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="img-logo"></div>

    <div class="container">
        <div class="content-container">

            <asp:Label ID="WelcomeLbl" runat="server" Text="" CssClass="welcomeLbl"></asp:Label>
            <div class="btn-container">
                <asp:Button ID="manageBtn" runat="server" Text="Manage Flower Button" OnClick="manageBtn_Click" CssClass="welcomeBtn" />
            </div>
        </div>
        <div class="img-employee"></div>
    </div>
</asp:Content>
