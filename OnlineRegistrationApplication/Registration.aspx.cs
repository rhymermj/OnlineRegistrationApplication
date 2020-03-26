using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace OnlineRegistrationApplication
{
    public partial class Registration : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
         //   labelMessage.Text = "";
        }
/*
        protected void submitBtn_Click(object sender, EventArgs e)
        {
            //          if (Page.IsValid)
            //          {
            //              labelMessage.Text = "Your registration has been processed.";
            //          }
            */
            

        protected void submitBtn_Click1(object sender, EventArgs e)
        {
                SqlCommand command;
                SqlConnection connect;
                String queryTable;

                connect = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);

                connect.Open();

                queryTable = "INSERT INTO client (FullName, LoginId, Password, Address, City, State, Phone) values (@fullName, @loginId, @password, @address, @city, @state, @phone);";

                command = new SqlCommand(queryTable, connect);

                command.Parameters.AddWithValue("@fullName", fullNameTbx.Text);
                command.Parameters.AddWithValue("@loginId", loginIdTbx.Text);
                command.Parameters.AddWithValue("@password", passwordTbx.Text);
                command.Parameters.AddWithValue("@address", addressTbx.Text);
                command.Parameters.AddWithValue("@city", cityTbx.Text);
                command.Parameters.AddWithValue("@state", stateTbx.Text);
                command.Parameters.AddWithValue("@phone", phoneTbx.Text);

                command.ExecuteNonQuery();

                command.Dispose();

                connect.Close();

            }

        }
    }
