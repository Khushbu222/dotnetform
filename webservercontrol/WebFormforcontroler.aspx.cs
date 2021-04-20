using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace webservercontrol
{
    public partial class WebFormforcontroler : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
          
        }

        protected void CheckBox1_CheckedChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string name = TextBox1.Text;
            string email = TextBox2.Text;
            string course = TextBox3.Text;

            string gender = "";
            if (RadioButton1.Checked)
                gender = RadioButton1.Text;
            else
                gender = RadioButton2.Text;


            string sports = "";
            if (Cricket.Checked)
                sports = Cricket.Text +",  ";
            if (Badmintion.Checked)
                sports += Badmintion.Text+", ";
            if (chess.Checked)
                sports += chess.Text+" ";

            Label3.Text = "Name: " + name;
            Label4.Text = "Email Id: " + email;
            Label5.Text = "Course: " + course;
            Label6.Text = "Gender: " + gender;
            Label7.Text = "Sports: " + sports;
            Label8.Text = "Home Phone Number: " + TextBox4.Text;
            Label9.Text = " Work Phone number:" + TextBox5.Text;
            Label10.Text = " Your City is: " + DropDownList1.Text;







        }

        protected void CheckBox1_CheckedChanged1(object sender, EventArgs e)
        {
            if (CheckBox1.Checked == true)
                TextBox5.Text = TextBox4.Text;
            else
                TextBox5.Text = "";

            
        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            
        }
    }
}