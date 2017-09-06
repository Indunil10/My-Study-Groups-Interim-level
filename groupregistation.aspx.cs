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
    public partial class groupregistation : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        private String Encryptpassword(String pass)
        {
            byte[] bytes = System.Text.Encoding.Unicode.GetBytes(pass);
            string Encryptpassword = Convert.ToBase64String(bytes);
            return Encryptpassword;
        }

        protected void ButtonRegister_Click(object sender, EventArgs e)
        {
            try
            {
                //password encrypting method calling

                string encryptedpassword = Encryptpassword(TextBoxPassword.Text);

                //algorithum for globle user identifier

                //Guid newGUID = Guid.NewGuid();

                SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["Study GroupsConnectionString"].ConnectionString);

                con.Open();

                String userinsertquary = "insert into StudyGroup (GroupName,Location,Field,AdminEmail,AdminPassword,GroupDescription) values (@GNM,@LOC,@Fld,@ADEML,@ADPWD,@GROUPDES)";
                SqlCommand com = new SqlCommand(userinsertquary, con);

                com.Parameters.AddWithValue("@GNM", TextBoxGroupName.Text);
                com.Parameters.AddWithValue("@LOC", TextBoxGroupLocation.Text);
                com.Parameters.AddWithValue("@Fld", TextBoxField.Text);
                com.Parameters.AddWithValue("@ADEML", TextBoxAdminEmail.Text);
                com.Parameters.AddWithValue("@ADPWD", encryptedpassword);
                com.Parameters.AddWithValue("@GROUPDES", TextBoxGroupDescriptipn.Text);
                

                com.ExecuteNonQuery();


                Response.Write("Hariyata demma wede hari mcn");

            
                con.Close();

                Response.Redirect("Manager.aspx");
            }

            catch (Exception ex)
            {
                Response.Write("Error ekak insert karaddi poddak balanna " + ex.ToString());
            }
        }
    }
}