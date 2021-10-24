using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient; //this namespace is for sqlclient server  
using System.Configuration; // this namespace is add I am adding connection name in web config file config connection name  
using System.Web.Security;

namespace WebApplication1
{
    public partial class Login : System.Web.UI.Page
    {

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ButtonLogin_Click(object sender, EventArgs e)
        {
            try
            {
                SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["mycon"].ToString());

                string uid = TextBox_UserId.Text;
                string pass = TextBox_Password.Text;
                con.Open();
                string qry = "select * from Users where user_id='" + uid + "' and user_password='" + pass + "'";
                SqlCommand cmd = new SqlCommand(qry, con);
                SqlDataReader sdr = cmd.ExecuteReader();
                if (sdr.Read())
                {
                    Lbl_msg.Text = "Login Success......!!";
                    FormsAuthentication.SetAuthCookie(uid, true);
                    FormsAuthentication.RedirectFromLoginPage("HomePage", true);
                }
                else
                {
                    Lbl_msg.Text = "UserId & Password Is not correct Try again..!!";

                }
                con.Close();
            }
            catch (Exception ex)
            {
                Response.Write(ex.Message);
            }
        }

    }
}
