<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebProgram2.aspx.cs" Inherits="WebDevProgram2.WebProgram2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="StyleSheet1.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style1 {
            height: 300px;
            width: 1335px;
            margin-left: 42px;
        }
       
        .p {
            width: 1348px;
            height: 314px;
        }
       
        .auto-style2 {
            width: 1235px;
            height: 70px;
        }
       
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="height: 1170px">
            <img alt="" class="auto-style1" src="Images/WebPageImage.JPG" /><br />
        
        <div class="p">
            <asp:Label ID="lblTitle1" runat="server" BackColor="Silver" CssClass="subheading1" Text="Parent/Guardian Information" Width="1348px"></asp:Label>
            <br />
&nbsp;
            <asp:Label ID="lblFnameParent" runat="server" CssClass="sidelabel" Text="*Parent First Name"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="lblLnameParent" runat="server" CssClass="sidelabel" Text="*Parent Last Name"></asp:Label>
            <br />
            <asp:TextBox ID="TxtFnameParent" runat="server" CssClass="rightcontrol"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TxtLnameParent" runat="server" CssClass="rightcontrol"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RFVFnameParent" runat="server" ControlToValidate="TxtFnameParent" ErrorMessage="First Name Required!" ForeColor="Red"></asp:RequiredFieldValidator>
            <asp:RequiredFieldValidator ID="RFVLnameParent" runat="server" BackColor="White" ControlToValidate="TxtLnameParent" ErrorMessage="Last Name Required!" ForeColor="Red"></asp:RequiredFieldValidator>
            <br />
&nbsp;
            <asp:Label ID="LblEmail" runat="server" CssClass="sidelabel" Text="*Email Address"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="LblPhone" runat="server" Text="Parent Cell Phone"></asp:Label>
            <br />
            <asp:TextBox ID="TxtEmail" runat="server" CssClass="rightcontrol" Width="420px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TxtPhone" runat="server"></asp:TextBox>
            <asp:RegularExpressionValidator ID="REVPhone" runat="server" ControlToValidate="TxtPhone" ErrorMessage="Valid Phone Number" ValidationExpression="((\(\d{3}\) ?)|(\d{3}-))?\d{3}-\d{4}"></asp:RegularExpressionValidator>
            <br />
&nbsp;
            <asp:RegularExpressionValidator ID="REVEmailAddress" runat="server" ControlToValidate="TxtEmail" ErrorMessage="Email Address Required!" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="LblNumVal" runat="server" Text="xxx-xxx-xxxx"></asp:Label>
            <br />
&nbsp;
            <asp:Label ID="LblMailAddress" runat="server" CssClass="sidelabel" Text="*Mailing Address"></asp:Label>
            <br />
            <asp:TextBox ID="TxtMailAddress1" runat="server" CssClass="rightcontrol" Width="420px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RFVMailAddress" runat="server" ControlToValidate="TxtMailAddress1" ErrorMessage="Mailing Address Required!" ForeColor="Red"></asp:RequiredFieldValidator>
            <br />
&nbsp;
            <asp:Label ID="LblMailAddress2" runat="server" ForeColor="Black" Text="Mailing Address 2"></asp:Label>
            <br />
&nbsp;
            <asp:TextBox ID="TxtMailAddress2" runat="server" Width="420px"></asp:TextBox>
            <br />
&nbsp;
            <asp:Label ID="LblCity" runat="server" CssClass="sidelabel" Text="*City" Width="185px"></asp:Label>
&nbsp;
            <asp:Label ID="LblState" runat="server" CssClass="sidelabel" Text="*State" Width="97px"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="LblZipCode" runat="server" CssClass="sidelabel" Text="*Zip Code" Width="129px"></asp:Label>
            <br />
&nbsp;
            <asp:TextBox ID="TxtCity" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="DLState" runat="server" Width="168px">
                <asp:ListItem></asp:ListItem>
                <asp:ListItem Value="AL"></asp:ListItem>
                <asp:ListItem Value="AK"></asp:ListItem>
                <asp:ListItem Value="AR"></asp:ListItem>
                <asp:ListItem Value="CA"></asp:ListItem>
                <asp:ListItem Value="CO"></asp:ListItem>
                <asp:ListItem Value="CT"></asp:ListItem>
                <asp:ListItem Value="DE"></asp:ListItem>
                <asp:ListItem Value="FL"></asp:ListItem>
                <asp:ListItem Value="GA"></asp:ListItem>
                <asp:ListItem Value="HI"></asp:ListItem>
                <asp:ListItem Value="ID"></asp:ListItem>
                <asp:ListItem Value="IL"></asp:ListItem>
                <asp:ListItem>IN</asp:ListItem>
                <asp:ListItem>IA</asp:ListItem>
                <asp:ListItem>KS</asp:ListItem>
                <asp:ListItem>KY</asp:ListItem>
                <asp:ListItem>LA</asp:ListItem>
                <asp:ListItem Value="ME"></asp:ListItem>
                <asp:ListItem Value="MD"></asp:ListItem>
                <asp:ListItem Value="MA"></asp:ListItem>
                <asp:ListItem Value="MI"></asp:ListItem>
                <asp:ListItem Value="MN"></asp:ListItem>
                <asp:ListItem Value="MS"></asp:ListItem>
                <asp:ListItem>MO</asp:ListItem>
                <asp:ListItem Value="MT"></asp:ListItem>
                <asp:ListItem Value="NE"></asp:ListItem>
                <asp:ListItem Value="NV"></asp:ListItem>
                <asp:ListItem Value="NH"></asp:ListItem>
                <asp:ListItem Value="NJ"></asp:ListItem>
                <asp:ListItem Value="NM"></asp:ListItem>
                <asp:ListItem Value="NY"></asp:ListItem>
                <asp:ListItem Value="NC"></asp:ListItem>
                <asp:ListItem Value="ND"></asp:ListItem>
                <asp:ListItem Value="OH"></asp:ListItem>
                <asp:ListItem Value="OK"></asp:ListItem>
                <asp:ListItem Value="OR"></asp:ListItem>
                <asp:ListItem Value="PA"></asp:ListItem>
                <asp:ListItem Value="RI"></asp:ListItem>
                <asp:ListItem Value="SC"></asp:ListItem>
                <asp:ListItem Value="SD"></asp:ListItem>
                <asp:ListItem Value="TN"></asp:ListItem>
                <asp:ListItem Value="TX"></asp:ListItem>
                <asp:ListItem>UT</asp:ListItem>
                <asp:ListItem Value="VT"></asp:ListItem>
                <asp:ListItem Value="VA"></asp:ListItem>
                <asp:ListItem Value="WA"></asp:ListItem>
                <asp:ListItem Value="WV"></asp:ListItem>
                <asp:ListItem Value="WI"></asp:ListItem>
                <asp:ListItem Value="WY"></asp:ListItem>
                <asp:ListItem>AZ</asp:ListItem>
            </asp:DropDownList>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TxtZipCode" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RFVCity" runat="server" ControlToValidate="TxtCity" ErrorMessage="City Required" ForeColor="Red"></asp:RequiredFieldValidator>
            <asp:RequiredFieldValidator ID="RFVState" runat="server" ControlToValidate="DLState" ErrorMessage="State Required" ForeColor="Red"></asp:RequiredFieldValidator>
            <asp:RequiredFieldValidator ID="RFVZipCode" runat="server" ControlToValidate="TxtZipCode" ErrorMessage="Zip Code Required" ForeColor="Red"></asp:RequiredFieldValidator>
            &nbsp;&nbsp;
            <br />
            <br />
            </div>
            <div class="s">

                <asp:Label ID="LblTitle2" runat="server" BackColor="Silver" CssClass="subheading1" Text="Student Information" Width="1348px" Height="24px"></asp:Label>
                <br />
&nbsp;
                <asp:Label ID="LblStudent" runat="server" CssClass="sidelabel" Text="*Student will be a:"></asp:Label>
                <br />
&nbsp;
                <asp:DropDownList ID="DLStudent" runat="server" Width="168px">
                    <asp:ListItem></asp:ListItem>
                    <asp:ListItem Value="Freshman"></asp:ListItem>
                    <asp:ListItem Value="Transfer"></asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RFVStudent" runat="server" ControlToValidate="DLStudent" ErrorMessage="Student Status Required" ForeColor="Red"></asp:RequiredFieldValidator>
            <br />

            
        &nbsp;
                <asp:Label ID="LblStudentFname" runat="server" CssClass="sidelabel" Text="*Student First Name"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="LblStudentLname" runat="server" CssClass="sidelabel" Text="*Student Last Name"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="LblDOB" runat="server" CssClass="sidelabel" Text="*Date of Birth"></asp:Label>
                <br />
                <asp:TextBox ID="TxtStudentFname" runat="server" CssClass="rightcontrol"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TxtStudentLname" runat="server" CssClass="rightcontrol"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TxtDOB" runat="server" CssClass="rightcontrol" TextMode="Date"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RFVDOB" runat="server" ControlToValidate="TxtDOB" ErrorMessage="DOB Required" ForeColor="Red"></asp:RequiredFieldValidator>
                <br />
&nbsp;
                <asp:RequiredFieldValidator ID="RFVSudentFname" runat="server" ControlToValidate="TxtStudentLname" ErrorMessage="First Name Required" ForeColor="Red"></asp:RequiredFieldValidator>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:RequiredFieldValidator ID="RFVStudentLname" runat="server" ControlToValidate="TxtStudentLname" ErrorMessage="Last Name Required" ForeColor="Red"></asp:RequiredFieldValidator>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="LblDateFormat" runat="server" Text="[mm/dd/yyyy]"></asp:Label>
                <br />
&nbsp;
                <asp:Label ID="LblStudentEmail" runat="server" Text="Student Email Address"></asp:Label>
                <br />
                <asp:TextBox ID="TxtStudentEmail" runat="server" CssClass="rightcontrol" TextMode="Email" Width="420px"></asp:TextBox>
                <asp:RegularExpressionValidator ID="REVStudentEmail" runat="server" ControlToValidate="TxtStudentEmail" ErrorMessage="Valid Student Email" ForeColor="Red" ValidationExpression="\w+([-+.]\w+)*@(UHCL\.edu)|\w+([-+.]\w+)*@(uhcl\.edu)"></asp:RegularExpressionValidator>
                <br />
                <br />
                <br />
                </div>
            <div style="width: 1362px">

            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="ButtonSubmit" runat="server" BorderColor="Silver" BorderStyle="Solid" ForeColor="Black" OnClick="ButtonSubmit_Click" Text="Submit" />
&nbsp;&nbsp;&nbsp;
                <asp:Button ID="ButtonCancel" runat="server" BorderColor="Silver" BorderStyle="Solid" ForeColor="Black" OnClick="ButtonCancel_Click" Text="Cancel" />


                <br />
                <img alt="" class="auto-style2" src="Images/WebPageImage2.JPG" /></div>
            
        </div>
    </form>
</body>
</html>
