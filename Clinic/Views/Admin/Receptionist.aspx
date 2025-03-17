<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Admin/AdminMaster.Master" AutoEventWireup="true" CodeBehind="Receptionist.aspx.cs" Inherits="Clinic.Views.Admin.Receptionist" enableEventValidation="false"%>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Mybody" runat="server">
        <div class="container-fluid">
        <div class="row">
            <div class="col-md-4">
                <h2>Receptionist Detail</h2>
                <form>
  <div class="mb-3">
    <label for="RecNameTb" class="form-label">Name</label>
    <input type="text" class="form-control" id="RecNameTb" runat="server" required="required"/>
  </div>

  <div class="mb-3">
   <label for="RecEmailTb" class="form-label">Email</label>
   <input type="email" class="form-control" id="RecEmailTb" runat="server" required="required"/>
  </div>

  <div class="mb-3">
  <label for="AddressTb" class="form-label">Address</label>
  <input type="text" class="form-control" id="AddressTb" runat="server" required="required"/>
  </div>

   <div class="mb-3">
   <label for="PhoneTb" class="form-label">Phone</label>
   <input type="text" class="form-control" id="PhoneTb" runat="server" required="required"/>
 </div>

  <div class="mb-3">
    <label for="PasswordTb" class="form-label">Password</label>
    <input type="password" class="form-control" id="PasswordTb" runat="server" required="required"/>
  </div>

<label runat="server" id="ErrMsg" class="text-danger"> </label><br />
  <asp:Button ID="EditBtn" runat="server" Text="Edit" class="btn btn-warning"/>
<asp:Button ID="AddBtn" runat="server" Text="Save" class="btn btn-primary" OnClick="AddBtn_Click"/>
  <asp:Button ID="DeleteBtn" runat="server" Text="Delete" class="btn btn-danger"/>

  
</form>
            </div>
            <div class="col-md-8"> 
                <div class="row">
                    <div class="col">
                        <img src="../../Assets/Images/clinicinterior.jpg" height="200px" width="100%" class="rounded-3">
                    </div>
                </div>
                <div class="row">
                 <div class="col">
                        <h1>Receptionist Details</h1>
                     <asp:GridView ID="DoctorsGV" class="table table-hover" runat="server"></asp:GridView>
                </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
