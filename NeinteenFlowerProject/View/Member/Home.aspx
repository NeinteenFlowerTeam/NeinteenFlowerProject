<%@ Page Title="" Language="C#" MasterPageFile="~/View/Master.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="NeinteenFlowerProject.View.Member.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../../Assets/Css/styleSheet.css" rel="stylesheet" type="text/css" />
    <link href="../../Assets/Css/HomeMember.css" rel="stylesheet" type="text/css" />
    <link href="../../Assets/Css/Home/homeStyleSheet.css" rel="stylesheet" type="text/css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="img-logo"></div>

    <div class="table-container">
        <asp:Label ID="WelcomeLbl" runat="server" Text="" CssClass="home-member-welcome-lbl"></asp:Label>

        <div class="inline-text">
            <p>Flower List</p>

            <div class="btn-container">
                <asp:Button ID="viewTransactionBtn" runat="server" Text="View Transaction" OnClick="viewTransactionBtn_Click" CssClass="transactionBtn"/>
            </div>
        </div>

           <div class="table">
                <asp:GridView ID="gvItem" runat="server" AutoGenerateColumns="False" OnRowEditing="gvItem_RowEditing" CssClass="myGridView">
                    <Columns>
                        <asp:BoundField DataField="FlowerId" HeaderText="Flower Id" />
                        <asp:BoundField DataField="FlowerName" HeaderText="Flower Name" />
                        <asp:BoundField DataField="MsFlowerType.FlowerTypeName" HeaderText="Flower Type" />
                        <asp:BoundField DataField="FlowerDescription" HeaderText="Flower Description"/>
                        <asp:BoundField DataField="FlowerPrice" HeaderText="Flower Price" />
                        <asp:ImageField DataImageUrlField="FlowerImage" HeaderText="Flower Image" ControlStyle-Width="200" ControlStyle-Height = "200">
    <ControlStyle Height="200px" Width="200px"></ControlStyle>
                        </asp:ImageField>
                        <asp:CommandField HeaderText="Action" ShowEditButton="true" EditText="Preorder" ControlStyle-CssClass="welcomeBtn editBtn"/>
                    </Columns>
                </asp:GridView>
            </div>

    </div>
</asp:Content>
