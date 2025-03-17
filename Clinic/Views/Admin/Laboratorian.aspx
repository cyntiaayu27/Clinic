<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Admin/AdminMaster.Master" AutoEventWireup="true" CodeBehind="Laboratorian.aspx.cs" Inherits="Clinic.Views.Admin.Laboratorian" %>
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
    <input type="text" class="form-control" id="DocNameTb"/>
  </div>

  <div class="mb-3">
   <label for="EmailTb" class="form-label">Email</label>
   <input type="email" class="form-control" id="EmailTb"/>
  </div>

  <div class="mb-3">
  <label for="PasswordTb" class="form-label">Password</label>
  <input type="text" class="form-control" id="PasswordTb"/>
  </div>

   <div class="mb-3">
   <label for="PhoneTb" class="form-label">Phone</label>
   <input type="text" class="form-control" id="PhoneTb"/>
 </div>

  <div class="mb-3">
    <label for="AddressTb" class="form-label">Address</label>
    <input type="password" class="form-control" id="AddressTb"/>
  </div>

   <div class="mb-3">
   <label for="GenderTb" class="form-label">Gender</label>
   <input type="password" class="form-control" id="GenderTb"/>
 </div>


  <button type="submit" class="btn btn-warning">Edit</button>
  <button type="submit" class="btn btn-danger">Save</button>
  <button type="submit" class="btn btn-primary">Delete</button>


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
                     <asp:GridView ID="DoctorsGV" class="table table-hover" runat="server"></asp:GridView>
                </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
