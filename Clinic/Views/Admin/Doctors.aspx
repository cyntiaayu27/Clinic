<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Admin/AdminMaster.Master" AutoEventWireup="true" CodeBehind="Doctors.aspx.cs" Inherits="Clinic.Views.Admin.Doctors" EnableEventValidation="false" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Mybody" runat="server">
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-3">
                <h2>Doctors Detail</h2>
   <form>
  <div class="mb-3">
    <label for="exampleInputEmail1" class="form-label">Doctor Name</label>
    <input type="text" class="form-control" id="DocNameTb" runat="server"/>
  </div>

  <div class="mb-3">
   <label for="DocPhoneTb" class="form-label">Phone Number</label>
   <input type="text" class="form-control" id="DocPhoneTb" runat="server"/>
  </div>

  <div class="mb-3">
  <label for="DocExpTb" class="form-label">Experience</label>
  <input type="text" class="form-control" id="DocExpTb" runat="server"/>
  </div>

   <div class="mb-3">
   <label for="SpecialisationTb" class="form-label">Specialisation</label>
   <input type="text" class="form-control" id="SpecialisationTb" runat="server"/>
 </div>

  <div class="mb-3">
    <label for="PasswordTb" class="form-label">Password</label>
    <input type="text" class="form-control" id="PasswordTb" runat="server"/>
  </div>

   <div class="mb-3">
   <label for="GenderCb" class="form-label">Gender</label>
       <asp:DropDownList ID="GenderCb" runat="server" class="form-control">
           <asp:ListItem>Male</asp:ListItem>
           <asp:ListItem>Female</asp:ListItem>
       </asp:DropDownList>
   
 </div>

    <div class="mb-3">
  <label for="AddressTb" class="form-label">Address</label>
  <input type="text" class="form-control" id="AddressTb" runat="server"/>
   </div>

      <div class="mb-3">
<label for="DOBTb" class="form-label">Date Of Birth</label>
<input type="date" class="form-control" id="DOBTb" runat="server"/>
 </div>
<label runat="server" id="ErrMsg" class="text-danger"> </label><br />
<asp:Button ID="EditBtn" runat="server" Text="Edit" class="btn btn-warning" OnClick="EditBtn_Click"/>
<asp:Button ID="AddBtn" runat="server" Text="Save" class="btn btn-primary" OnClick="AddBtn_Click"/>
<asp:Button ID="DeleteBtn" runat="server" Text="Delete" class="btn btn-danger" OnClick="DeleteBtn_Click"/>



</form>
            </div>
            <div class="col-md-9"> 
                <div class="row">
                    <div class="col">
                        <img src="../../Assets/Images/dokter.jpg" height="200px" width="100%" class="rounded-3">
                    </div>
                </div>
                <div class="row">
                 <div class="col">
                        <h1>Doctors Details</h1>
                     <asp:GridView ID="DoctorsGV" class="table table-hover" runat="server" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" GridLines="Vertical" AutoGenerateSelectButton="True" OnSelectedIndexChanged="DoctorsGV_SelectedIndexChanged">
                         <AlternatingRowStyle BackColor="#DCDCDC" />
                         <FooterStyle BackColor="#CCCCCC" ForeColor="Black" />
                         <HeaderStyle BackColor="#000084" Font-Bold="True" ForeColor="White" />
                         <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
                         <RowStyle BackColor="#EEEEEE" ForeColor="Black" />
                         <SelectedRowStyle BackColor="#008A8C" Font-Bold="True" ForeColor="White" />
                         <SortedAscendingCellStyle BackColor="#F1F1F1" />
                         <SortedAscendingHeaderStyle BackColor="#0000A9" />
                         <SortedDescendingCellStyle BackColor="#CAC9C9" />
                         <SortedDescendingHeaderStyle BackColor="#000065" />
                        </asp:GridView>
                </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
