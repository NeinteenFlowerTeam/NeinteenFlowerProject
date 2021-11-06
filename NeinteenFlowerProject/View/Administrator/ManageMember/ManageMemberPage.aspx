<%@ Page Title="" Language="C#" MasterPageFile="~/View/Master.Master" AutoEventWireup="true" CodeBehind="ManageMemberPage.aspx.cs" Inherits="NeinteenFlowerProject.View.AdminPage.ManageMember.ManageMemberPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../../../Assets/Css/styleSheet.css" rel="stylesheet" type="text/css" />
    <link href="../../../Assets/Css/HomeMember.css" rel="stylesheet" type="text/css" />
    <link href="../../../Assets/Css/Home/homeStyleSheet.css" rel="stylesheet" type="text/css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="img-logo"></div>

    <div class="table-container">
        <p>Manage Member Page</p>
        
        <div class="inline-text">
            <p>Member List</p>

            <div class="btn-container">
                  <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/View/Administrator/ManageMember/InsertMemberPage.aspx" CssClass="transactionBtn">Insert Member</asp:HyperLink>
            </div>
        </div>

        <div class="table">
            <asp:GridView ID="gvMember" runat="server" AutoGenerateColumns="False" OnRowEditing="gvMember_RowEditing" OnRowDeleting="gvMember_RowDeleting" CssClass="myGridView">
                <Columns>
                    <asp:BoundField DataField="MemberID" HeaderText="ID" />
                    <asp:BoundField DataField="MemberName" HeaderText="Name" />
                    <asp:BoundField DataField="MemberDOB" HeaderText="DOB" DataFormatString="{0:d}" />
                    <asp:BoundField DataField="MemberGender" HeaderText="Gender" />
                    <asp:BoundField DataField="MemberAddress" HeaderText="Address" />
                    <asp:BoundField DataField="MemberPhone" HeaderText="Phone Number" />
                    <asp:BoundField DataField="MemberEmail" HeaderText="Email" />
                    <asp:BoundField DataField="MemberPassword" HeaderText="Password" />
                    <asp:CommandField HeaderText="Action" ShowDeleteButton="true" ShowEditButton="true" />
                </Columns>
            </asp:GridView>
        </div>
</asp:Content>
