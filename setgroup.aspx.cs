using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

namespace Study_Groups_interim
{
    public partial class setgroup : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        private string DecryptPassword(string Encryptedpass)
        {
            byte[] bytes = Convert.FromBase64String(Encryptedpass);
            String Decryptpassword = System.Text.Encoding.Unicode.GetString(bytes);
            return Decryptpassword;
        }


        protected void ButtonSendRequest_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["Study GroupsConnectionString"].ConnectionString);

            con.Open();

            String checkuser = "SELECT count(*) FROM Users where email ='" + TextBoxYourEmail.Text + "'";
            SqlCommand com = new SqlCommand(checkuser, con);

            int temp = Convert.ToInt32(com.ExecuteScalar().ToString());

            if (temp == 1)
            {

                String checkpassword = "SELECT Password from Users where email ='" + TextBoxYourEmail.Text + "'";
                SqlCommand passcom = new SqlCommand(checkpassword, con);

                String Password = passcom.ExecuteScalar().ToString().Replace(" ", "");
                String decpwd = DecryptPassword(Password);

                // Labeldec.Text = DecryptPassword(TextBox2.Text);

                if (decpwd == TextBoxYourPassword.Text)
                {
                    Session["New"] = TextBoxYourEmail.Text;
                    Response.Write("Password is correct");

                    //Response.Redirect("groupselecting.aspx");

                    String lectureinsertquary = "insert into JoinRequests (GroupName,GroupID,SenderName,SenderEmail,Reason) values (@GNME,@GID,@SNDNM,@SNEML,@REASN)";
                    SqlCommand com2 = new SqlCommand(lectureinsertquary, con);

                    com2.Parameters.AddWithValue("@GNME", TextBoxGroupName.Text);
                    com2.Parameters.AddWithValue("@GID", TextBoxGroupID.Text);
                    com2.Parameters.AddWithValue("@SNDNM", TextBoxYouraName.Text);
                    com2.Parameters.AddWithValue("@SNEML", TextBoxYourEmail.Text);
                    com2.Parameters.AddWithValue("@REASN", TextAreaMessage.Text);

                    com2.ExecuteNonQuery();

                    Response.Write("Your join request has been sent ...");

                    //Response.Redirect("GroupAdminsaspx.aspx");
                }

                else
                {
                    Response.Write("Password is not correct");
                }

                con.Close();

                //Response.Write("User alrady exsits");
            }
        }
    }
}