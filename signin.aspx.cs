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
    public partial class signin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ButtonLohin_Click(object sender, EventArgs e)
        {

        }

        //method to decryptpassword

        private string DecryptPassword(string Encryptedpass)
        {
            byte[] bytes = Convert.FromBase64String(Encryptedpass);
            String Decryptpassword = System.Text.Encoding.Unicode.GetString(bytes);
            return Decryptpassword;
        }

        protected void ButtonLogin_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["Study GroupsConnectionString"].ConnectionString);

            con.Open();

            String checkuser = "SELECT count(*) FROM Users where email ='" + TextBoxemail.Text + "'";
            SqlCommand com = new SqlCommand(checkuser, con);

            int temp = Convert.ToInt32(com.ExecuteScalar().ToString());

            if (temp == 1)
            {

                String checkpassword = "SELECT Password from Users where email ='" + TextBoxemail.Text + "'";
                SqlCommand passcom = new SqlCommand(checkpassword, con);

                String Password = passcom.ExecuteScalar().ToString().Replace(" ", "");
                String decpwd = DecryptPassword(Password);

               // Labeldec.Text = DecryptPassword(TextBox2.Text);

                if (decpwd == TextBoxPassword.Text)
                {
                    Session["New"] = TextBoxemail.Text;
                    Response.Write("Password is correct");

                    Response.Redirect("groupregistation.aspx");
                }

                else
                {
                    Response.Write("Password is not correct");
                }

                con.Close();

                //Response.Write("User alrady exsits");
            }
            //end of the session


            // com.ExecuteNonQuery();

        }

       

        protected void Buttonsinasstu_Click(object sender, EventArgs e)
        {
            Response.Redirect("Studentregistation.aspx");
        }

        protected void Buttonsinaslec_Click(object sender, EventArgs e)
        {
            Response.Redirect("lecregistation.aspx");
        }
    }
}