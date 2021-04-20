<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebFormforcontroler.aspx.cs" Inherits="webservercontrol.WebFormforcontroler" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div > 
      <h1 style = "text-align: center" >Student form</h1> 
       
        Name:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Please Enter Your Name" ForeColor="Red" SetFocusOnError="True"></asp:RequiredFieldValidator>
        <br />
        <br />
        Email Id:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox2" ErrorMessage="Invalid EmailId!!" ForeColor="Red" SetFocusOnError="True" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
        <br />
        <br />
        DOB:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
        <br />
        <br />
        Course:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        <br />
        <br />
        Gender:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RadioButton ID="RadioButton1" runat="server" Text="male" />
&nbsp;&nbsp;
        <asp:RadioButton ID="RadioButton2" runat="server" Text="female" />
        <br />
        <br />
        Sports:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:CheckBox ID="Cricket" runat="server" OnCheckedChanged="CheckBox1_CheckedChanged" Text="cricket" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:CheckBox ID="Badmintion" runat="server" OnCheckedChanged="CheckBox1_CheckedChanged" Text="badmintion" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:CheckBox ID="chess" runat="server" OnCheckedChanged="CheckBox1_CheckedChanged" Text="chess" />
        <br />
        <br />
        home Phone Number:<asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBox4" ErrorMessage="Invalid Number!!" ForeColor="Red" SetFocusOnError="True" ValidationExpression="\d{10}"></asp:RegularExpressionValidator>
        <br />
        <br />
        <br />
        Work Phone Number:<asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
        &nbsp;&nbsp;<asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="TextBox5" ErrorMessage="Invalid Number!!" ForeColor="Red" SetFocusOnError="True" ValidationExpression="\d{10}"></asp:RegularExpressionValidator>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:CheckBox ID="CheckBox1" runat="server" OnCheckedChanged="CheckBox1_CheckedChanged1" Text="Same as home phone number" AutoPostBack="true" />
        <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox4" ControlToValidate="TextBox5" ErrorMessage="Phone Not Mismatched!!" ForeColor="Red" Type="Integer"></asp:CompareValidator>
        <br />
        <br />
        <br />
        Enter City:&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:DropDownList ID="DropDownList1" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
            <asp:ListItem>Surat</asp:ListItem>
            <asp:ListItem>Vadodara</asp:ListItem>
            <asp:ListItem>Vapi</asp:ListItem>
            <asp:ListItem>Valsad</asp:ListItem>
        </asp:DropDownList>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="DropDownList1" ErrorMessage="Please Select a Country" ForeColor="Red" InitialValue="Surat" SetFocusOnError="True"></asp:RequiredFieldValidator>
        <br />
        <br />
        <br />
        Student Photograph:
        <asp:FileUpload ID="FileUpload1" runat="server" />
        <br />
        <br />
        <asp:Image ID="Image1" runat="server" Height="74px" Width="96px" />
        <br />
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" />
        <br />
        <br />
        <asp:Label ID="Label3" runat="server"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label4" runat="server"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label5" runat="server"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label6" runat="server"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label7" runat="server"></asp:Label>

        <br />
        <br />
        <asp:Label ID="Label8" runat="server"></asp:Label>

        <br />
        <br />
        <asp:Label ID="Label9" runat="server"></asp:Label>

        <br />
        <br />
        <asp:Label ID="Label10" runat="server"></asp:Label>

    </div>
    </form>
</body>
</html>
