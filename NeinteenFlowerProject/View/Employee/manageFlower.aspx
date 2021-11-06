<%@ Page Title="" Language="C#" MasterPageFile="~/View/Master.Master" AutoEventWireup="true" CodeBehind="manageFlower.aspx.cs" Inherits="NeinteenFlowerProject.View.manageFlower" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../../Assets/Css/styleSheet.css" rel="stylesheet" type="text/css" />
    <link href="../../Assets/Css/HomeMember.css" rel="stylesheet" type="text/css" />
    <link href="../../Assets/Css/Home/homeStyleSheet.css" rel="stylesheet" type="text/css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="img-logo"></div>

    <div class="table-container">
        <p>Manage Flower</p>
        
        <div class="inline-text">
            <p>Flower List</p>

            <div class="btn-container">
                <asp:HyperLink ID="insertHyperLink" runat="server" NavigateUrl="~/View/Employee/insertFlower.aspx" CssClass="transactionBtn">Insert Item</asp:HyperLink>
            </div>
        </div>

        <div class="table">
            <asp:GridView ID="gvItem" runat="server" AutoGenerateColumns="False" OnRowEditing ="gvItem_RowEditing" OnRowDeleting="gvItem_RowDeleting" CssClass="myGridView">
                <Columns>
                    <asp:BoundField DataField="FlowerId" HeaderText="Flower Id" />
                    <asp:BoundField DataField="FlowerName" HeaderText="Flower Name" />
                    <asp:BoundField DataField="MsFlowerType.FlowerTypeName" HeaderText="Flower Type" />
                    <asp:BoundField DataField="FlowerDescription" HeaderText="Flower Description"/>
                    <asp:BoundField DataField="FlowerPrice" HeaderText="Flower Price" />
                    <asp:ImageField DataImageUrlField="FlowerImage" HeaderText="Flower Image" ControlStyle-Width="200" ControlStyle-Height = "200">
                    </asp:ImageField>
                    <asp:CommandField HeaderText="Action" ShowEditButton="true" ShowDeleteButton="true" />
                </Columns>
               
            </asp:GridView>
        </div>
    </div>

</asp:Content>
