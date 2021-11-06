<%@ Page Title="" Language="C#" MasterPageFile="~/View/Master.Master" AutoEventWireup="true" CodeBehind="ManageEmployeePage.aspx.cs" Inherits="NeinteenFlowerProject.View.AdminPage.ManageEmployee.ManageEmployeePage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="../../../Assets/Css/styleSheet.css" rel="stylesheet" type="text/css" />
    <link href="../../../Assets/Css/HomeMember.css" rel="stylesheet" type="text/css" />
    <link href="../../../Assets/Css/Home/homeStyleSheet.css" rel="stylesheet" type="text/css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="img-logo"></div>

    <div class="table-container">
        <p>Manage Employee Page</p>
        
        <div class="inline-text">
            <p>Employee List</p>

            <div class="btn-container">
                <asp:HyperLink ID="insertHyperLink" runat="server" NavigateUrl="~/View/Administrator/ManageEmployee/InsertEmployeePage.aspx" CssClass="transactionBtn">Insert Employee</asp:HyperLink>
            </div>
        </div>
        <div class="table">
            <asp:GridView ID="gvEmployee" runat="server" AutoGenerateColumns="False" OnRowEditing="gvEmployee_RowEditing" OnRowDeleting="gvEmployee_RowDeleting" CssClass="myGridView" >
                <Columns>
                    <asp:BoundField DataField="EmployeeID" HeaderText="ID" />
                    <asp:BoundField DataField="EmployeeName" HeaderText="Name" />
                    <asp:BoundField DataField="EmployeeDOB" HeaderText="DOB" DataFormatString="{0:d}" />
                    <asp:BoundField DataField="EmployeeGender" HeaderText="Gender" />
                    <asp:BoundField DataField="EmployeeAddress" HeaderText="Address" />
                    <asp:BoundField DataField="EmployeePhone" HeaderText="Phone Number" />
                    <asp:BoundField DataField="EmployeeEmail" HeaderText="Email" />
                    <asp:BoundField DataField="EmployeeSalary" HeaderText="Salary" />
                    <asp:BoundField DataField="EmployeePassword" HeaderText="Password" />
                    <asp:CommandField HeaderText="Action" ShowDeleteButton="true" ShowEditButton="true" />
                </Columns>
            </asp:GridView>
        </div>
    </div>
</asp:Content>
