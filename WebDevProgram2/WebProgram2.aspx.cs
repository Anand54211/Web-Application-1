using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

/* Anand Srinivasan
 * First Website Example
 */ 
namespace WebDevProgram2
{
    public partial class WebProgram2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            UnobtrusiveValidationMode = UnobtrusiveValidationMode.None;
        }

        protected void ButtonSubmit_Click(object sender, EventArgs e)
        {
            if (IsValid)
            {
                string s_firstname = TxtStudentFname.Text.ToString();
                string s_lastname = TxtStudentLname.Text.ToString();
                string s_status = DLStudent.Text.ToString();
                string s_dob = TxtDOB.Text.ToString();
                string s_email = TxtStudentEmail.Text.ToString();


                string p_firstname = TxtFnameParent.Text.ToString();
                string p_lastname = TxtLnameParent.Text.ToString();
                string p_email = TxtEmail.Text.ToString();
                string p_phone = TxtPhone.Text.ToString();
                string p_address = TxtMailAddress1.Text.ToString();
                string p_city = TxtCity.Text.ToString();
                string p_state = DLState.Text.ToString();
                string p_zipcode = TxtZipCode.Text.ToString();


                string nameOfFile = s_firstname + "-" + s_lastname + "-" + s_dob + ".txt";
                string path = AppDomain.CurrentDomain.BaseDirectory;
                string fileName = System.IO.Path.Combine(path, "Requests//" + nameOfFile);
                System.IO.StreamWriter wb = new System.IO.StreamWriter(fileName);


                wb.WriteLine("Parent Information");
                wb.WriteLine("Name: " + p_firstname + " " +  s_lastname);
                wb.WriteLine("Email: " + p_email);
                wb.WriteLine("Phone: " + p_phone);
                wb.WriteLine("Address: " + p_address + " " + p_city + " " + p_state + " " + p_zipcode);
                wb.WriteLine("\n");
                wb.WriteLine("Student Information");
                wb.WriteLine("Status: " + s_status);
                wb.WriteLine("Name: " + s_firstname + s_lastname);
                wb.WriteLine("Email: " + s_email);
                wb.WriteLine("Date of Birth: " + s_dob);



                wb.Close();

            }
            

        }

        protected void ButtonCancel_Click(object sender, EventArgs e)
        {
            TxtCity.Text = "";
            TxtDOB.Text = "";
            TxtEmail.Text = "";
            TxtFnameParent.Text = "";
            TxtLnameParent.Text = "";
            TxtMailAddress1.Text = "";
            TxtMailAddress2.Text = "";
            TxtPhone.Text = "";
            TxtStudentEmail.Text = "";
            TxtStudentFname.Text = "";
            TxtStudentLname.Text = "";
            TxtZipCode.Text = "";
            DLState.SelectedIndex = 0;
            DLStudent.SelectedIndex = 0;

        }
    }
}