using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Clinic.Views.Admin
{
    public partial class Receptionist : System.Web.UI.Page
    {
        Models.Functions Con;
        protected void Page_Load(object sender, EventArgs e)
        {
            Con = new Models.Functions();
        }

        public override void VerifyRenderingInServerForm(Control control)
        {

        }
        protected void AddBtn_Click(object sender, EventArgs e)
        {
            try
            {
                string RName = RecNameTb.Value;
                string REmail = RecEmailTb.Value;
                string RAdd = AddressTb.Value;
                string RPhone = PhoneTb.Value;
                string Password = PasswordTb.Value;
                string Query = "Insert Into ReceptionistTbl values('{0}', '{1}', '{2}', '{3}', '{4}')";
                Query = string.Format(Query, RName, REmail, RAdd, RPhone, Password);
                Con.SetDatas(Query);
                ErrMsg.InnerText = "Receptionist Added!!!";
            }
            catch (Exception Ex)
            {
                ErrMsg.InnerText = Ex.Message;
            }
        }
    }
}