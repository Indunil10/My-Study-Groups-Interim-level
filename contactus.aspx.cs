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
    public partial class contactus : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ButtonSendMessage_Click(object sender, EventArgs e)
        {

        }

        protected void ButtonSendMessage_Click1(object sender, EventArgs e)
        {
            try
            {
                //algorithum for globle user identifier

                //Guid newGUID = Guid.NewGuid();

                SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["Study GroupsConnectionString3"].ConnectionString);

                con.Open();

                String userinsertquary = "insert into Feedbacks (FeedbackMessage,SenderName,SenderEmail) values (@FMSG,@SNM,@SNEML)";
                SqlCommand com = new SqlCommand(userinsertquary, con);

                com.Parameters.AddWithValue("@FMSG", TextAreaMessage.Text);
                com.Parameters.AddWithValue("@SNM", TextBoxSenderName.Text);
                com.Parameters.AddWithValue("@SNEML", TextBoxSenderEmail.Text);
                


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