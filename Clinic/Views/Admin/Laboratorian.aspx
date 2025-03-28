﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Admin/AdminMaster.Master" AutoEventWireup="true" CodeBehind="Laboratorian.aspx.cs" Inherits="Clinic.Views.Admin.Laboratorian" EnableEventValidation="false" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Mybody" runat="server">
        <div class="container-fluid">
        <div class="row">
            <div class="col-md-4">
                <h2>Laboratorian Detail</h2>
                <form>
  <div class="mb-3">
    <label for="exampleInputEmail1" class="form-label">Name</label>
    <input type="text" class="form-control" id="LabNameTb" runat="server"/>
  </div>

  <div class="mb-3">
   <label for="EmailTb" class="form-label">Email</label>
   <input type="email" class="form-control" id="EmailTb" runat="server"/>
  </div>

  <div class="mb-3">
  <label for="PasswordTb" class="form-label">Password</label>
  <input type="text" class="form-control" id="PasswordTb" runat="server"/>
  </div>

   <div class="mb-3">
   <label for="PhoneTb" class="form-label">Phone</label>
   <input type="text" class="form-control" id="PhoneTb" runat="server"/>
 </div>

  <div class="mb-3">
    <label for="LabAddressTb" class="form-label">Address</label>
    <input type="text" class="form-control" id="LabAddressTb" runat="server"/>
  </div>

   <div class="mb-3">
   <label for="GenderTb" class="form-label">Gender</label>
     <asp:DropDownList ID="GenderCb" runat="server" class="form-control">
     <asp:ListItem>Male</asp:ListItem>
     <asp:ListItem>Female</asp:ListItem>
 </asp:DropDownList>
   
 </div>

<label runat="server" id="ErrMsg" class="text-danger"> </label><br />
<asp:Button ID="EditBtn" runat="server" Text="Edit" class="btn btn-warning" OnClick="EditBtn_Click"/>
<asp:Button ID="AddBtn" runat="server" Text="Save" class="btn btn-primary" OnClick="AddBtn_Click"/>
<asp:Button ID="DeleteBtn" runat="server" Text="Delete" class="btn btn-danger" OnClick="DeleteBtn_Click"/>

</form>
            </div>
            <div class="col-md-8"> 
                <div class="row">
                    <div class="col">
                        <img src="../../Assets/Images/lab.jpg" height="200px" width="100%" class="rounded-3">
                    </div>
                </div>
                <div class="row">
                 <div class="col">
                        <h1>Laboratorian Details</h1>
                     <asp:GridView ID="LaboratorianGV" class="table table-hover" runat="server" AutoGenerateSelectButton="True" OnSelectedIndexChanged="DoctorsGV_SelectedIndexChanged"></asp:GridView>
                </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
