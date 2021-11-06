<%@ Page Title="" Language="C#" MasterPageFile="~/View/Master.Master" AutoEventWireup="true" CodeBehind="updateFlower.aspx.cs" Inherits="NeinteenFlowerProject.View.updateFlower" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../../Assets/Css/Home/homeStyleSheet.css" rel="stylesheet" type="text/css" />
    <link href="../../Assets/Css/styleSheet.css" rel="stylesheet" type="text/css" />
    <link href="../../Assets/Css/formStyleSheet.css" rel="stylesheet" type="text/css" />
    <link href="../../Assets/Css/Auth/formInsUp.css" rel="stylesheet" type="text/css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="img-logo"></div>
    <p>Update Flower</p>
    <div class="container-form">
        <div class="form">
            <asp:Image ID="flowerImg" runat="server" height="200px"/>
            <div>
                <asp:Label ID="Label" runat="server" Text="Flower Name" CssClass="label"></asp:Label>
                <asp:TextBox ID="tbName" runat="server" CssClass="textBox" placeholder="Enter your flower name"></asp:TextBox>
                <asp:Label ID="errName" runat="server" Text="" CssClass="errLabel"></asp:Label>
            </div>
            <div>
                <asp:Label ID="Label2" runat="server" Text="Flower Image" CssClass="label"></asp:Label>
                <asp:FileUpload ID="filePic" AllowMultiple="false" runat="server" CssClass="textBox" />
                <asp:Label ID="errImg" runat="server" Text="" CssClass="errLabel"></asp:Label>
            </div>
            <div>
                <asp:Label ID="Label3" runat="server" Text="Flower Description" CssClass="label"></asp:Label>
                <asp:TextBox ID="tbDesc" runat="server" CssClass="textBox" placeholder="Enter your flower description"></asp:TextBox>
                <asp:Label ID="errDesc" runat="server" Text="" CssClass="errLabel"></asp:Label>
            </div>
            <div>
                <asp:Label ID="Label4" runat="server" Text="Flower Type" CssClass="label"></asp:Label>
                <asp:DropDownList ID="dlType" runat="server" CssClass="textBox" placeholder="Enter your flower type"></asp:DropDownList>
                <asp:Label ID="errType" runat="server" Text="" CssClass="errLabel"></asp:Label>
            </div>
            <div>
                <asp:Label ID="Label5" runat="server" Text="Flower Price" CssClass="label"></asp:Label>
                <asp:TextBox ID="tbPrice" runat="server" TextMode="number" CssClass="textBox" placeholder="Enter your flower price"></asp:TextBox>
                <asp:Label ID="errPrice" runat="server" Text="" CssClass="errLabel"></asp:Label>
            </div>
            <asp:Button ID="btnUpdate" runat="server" Text="Update Flower" OnClick="btnSubmit_Click" CssClass="welcomeBtn" />
        </div>
        <div class="img-updateFlower"></div>
    </div>
</asp:Content>
