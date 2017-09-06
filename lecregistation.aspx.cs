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
    public partial class lecregistationaspx : System.Web.UI.Page
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
            // Response.Redirect("index.aspx");

            

            try
            {
                string encpwd = Encryptpassword(TextBoxPassword.Text);

                //algorithum for globle user identifier

                Guid newGUID = Guid.NewGuid();

                SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["Study GroupsConnectionString"].ConnectionString);

                con.Open();

                String userinsertquary = "insert into Users (UserId,FirstName,LastName,email,Location,NIC,Password) values (@UID,@FName,@LName,@eml,@loca,@ni,@pwd)";
                SqlCommand com = new SqlCommand(userinsertquary, con);

                com.Parameters.AddWithValue("@UID", newGUID.ToString());
                com.Parameters.AddWithValue("@FName", TextBoxFirstName.Text);
                com.Parameters.AddWithValue("@LName", TextBoxLastName.Text);
                com.Parameters.AddWithValue("@eml", TextBoxemail.Text);
                com.Parameters.AddWithValue("@loca", TextBoxLocation.Text);
                com.Parameters.AddWithValue("@ni", TextBoxNIC.Text);
                com.Parameters.AddWithValue("@pwd", encpwd);

                com.ExecuteNonQuery();


                Response.Write("Hariyata demma wede hari mcn");

                // lecturerslata

                String lectureinsertquary = "insert into Lecturer (UserId,Subject,UniversityName) values (@UID,@subject,@university)";
                SqlCommand com2 = new SqlCommand(lectureinsertquary, con);

                com2.Parameters.AddWithValue("@UID", newGUID.ToString());
                com2.Parameters.AddWithValue("@subject", TextBoxSubject.Text);
                com2.Parameters.AddWithValue("@university", TextBoxUniversity.Text);

                com2.ExecuteNonQuery();


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