<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="attempt1.aspx.cs" Inherits="wellness.attempt1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="background-position: left top; background-color: #F5F4EF; background-image: url('images/quizpg1.png'); background-repeat: no-repeat; background-attachment: scroll;" 
        dir="ltr">
    
        &nbsp;<asp:HyperLink 
            ID="HyperLink1" runat="server" NavigateUrl="~/testoption.aspx">&lt;---</asp:HyperLink>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        UID:<asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label1" runat="server" Font-Overline="False" Font-Size="15pt" 
            ForeColor="#420000" Text="1. Little interest or pleasure in doing things."></asp:Label>
        <br />
        <asp:RadioButtonList ID="RadioButtonList1" runat="server" Font-Size="13pt" 
            ForeColor="#7580AF">
            <asp:ListItem Value="1">NOT AT ALL</asp:ListItem>
            <asp:ListItem Value="2">SEVERAL DAYS</asp:ListItem>
            <asp:ListItem Value="3">NEARLY EVERYDAY</asp:ListItem>
            <asp:ListItem Value="4">MORE THAN HALF DAYS</asp:ListItem>
        </asp:RadioButtonList>
&nbsp;<asp:TextBox ID="TextBox1" runat="server" TextMode="Range" Width="371px"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="DEPQ1" runat="server" ForeColor="Black" Height="35px" 
            onclick="DEPQ1_Click" Text="SUBMIT" />
&nbsp;
        <asp:Button ID="DEPCLEAR1" runat="server" Height="35px" 
            onclick="DEPCLEAR1_Click" Text="CLEAR" Width="99px" />
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Font-Overline="False" Font-Size="15pt" 
            ForeColor="#420000" 
            Text="2. Moving/speaking slowly,restless &amp; moving around a lot than usual"></asp:Label>
        <br />
        <asp:RadioButtonList ID="RadioButtonList2" runat="server" Font-Size="13pt" 
            ForeColor="#7580AF">
            <asp:ListItem Value="1">NOT AT ALL</asp:ListItem>
            <asp:ListItem Value="2">SEVERAL DAYS</asp:ListItem>
            <asp:ListItem Value="3">NEARLY EVERYDAY</asp:ListItem>
            <asp:ListItem Value="4">MORE THAN HALF DAYS</asp:ListItem>
        </asp:RadioButtonList>
        <asp:TextBox ID="TextBox2" runat="server" TextMode="Range" Width="371px"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="SUBMIT" />
&nbsp;
        <asp:Button ID="Button2" runat="server" onclick="Button2_Click" Text="CLEAR" />
        <br />
        <br />
        <asp:Label ID="Label3" runat="server" Font-Overline="False" Font-Size="15pt" 
            ForeColor="#420000" 
            Text="3.  Feeling bad about yourself-that you are a failure/have let yourself ,your family down."></asp:Label>
        <br />
        <asp:RadioButtonList ID="RadioButtonList3" runat="server" Font-Size="13pt" 
            ForeColor="#7580AF">
            <asp:ListItem Value="1">NOT AT ALL</asp:ListItem>
            <asp:ListItem Value="2">SEVERAL DAYS</asp:ListItem>
            <asp:ListItem Value="3">NEARLY EVERYDAY</asp:ListItem>
            <asp:ListItem Value="4">MORE THAN HALF DAYS</asp:ListItem>
        </asp:RadioButtonList>
        <asp:TextBox ID="TextBox3" runat="server" TextMode="Range" Width="371px"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Button3" runat="server" onclick="Button3_Click" Text="SUBMIT" />
&nbsp;
        <asp:Button ID="Button4" runat="server" onclick="Button4_Click" Text="CLEAR" />
        <br />
        <br />
        <br />
        <asp:Label ID="Label4" runat="server" Font-Overline="False" Font-Size="15pt" 
            ForeColor="#420000" 
            Text="4.Thoughts that you would be better off dead, or of hurting yourself."></asp:Label>
        <br />
        <asp:RadioButtonList ID="RadioButtonList4" runat="server" Font-Size="13pt" 
            ForeColor="#7580AF">
            <asp:ListItem Value="1">NOT AT ALL</asp:ListItem>
            <asp:ListItem Value="2">SEVERAL DAYS</asp:ListItem>
            <asp:ListItem Value="3">NEARLY EVERYDAY</asp:ListItem>
            <asp:ListItem Value="4">MORE THAN HALF DAYS</asp:ListItem>
        </asp:RadioButtonList>
        <asp:TextBox ID="TextBox4" runat="server" TextMode="Range" Width="371px"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Button5" runat="server" onclick="Button5_Click" Text="SUBMIT" />
        <asp:Button ID="Button6" runat="server" onclick="Button6_Click" Text="CLEAR" />
&nbsp;
        <br />
        <br />
        <asp:Label ID="Label5" runat="server" Font-Overline="False" Font-Size="15pt" 
            ForeColor="#420000" 
            Text="5.how difficult these problems made it for you at work, home, or with other people?"></asp:Label>
        <br />
        <asp:RadioButtonList ID="RadioButtonList5" runat="server" Font-Size="13pt" 
            ForeColor="#7580AF">
            <asp:ListItem Value="1">NOT AT ALL DIFFICULT</asp:ListItem>
            <asp:ListItem Value="2">SOMEWHAT DIFFICULT</asp:ListItem>
            <asp:ListItem Value="3">EXTREMELY DIFFICULT</asp:ListItem>
            <asp:ListItem Value="4">VERY DIFFICULT</asp:ListItem>
        </asp:RadioButtonList>
        <asp:TextBox ID="TextBox5" runat="server" TextMode="Range" Width="371px"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Button7" runat="server" onclick="Button7_Click" Text="SUBMIT" />
        <asp:Button ID="Button8" runat="server" onclick="Button8_Click" Text="CLEAR" />
&nbsp;
        <br />
        <br />
        <br />
        &nbsp;&nbsp;<asp:ImageButton ID="ImageButton2" runat="server" Height="37px" 
            ImageUrl="~/images/Resultbtn.png" onclick="ImageButton2_Click" />
&nbsp;<asp:Label ID="lbl_score" runat="server" Text="Score" Font-Bold="True" 
            Font-Size="XX-Large" ForeColor="#420000" Height="48px" Width="116px"></asp:Label>
        &nbsp;<asp:ImageButton ID="ImageButton1" runat="server" 
            ImageUrl="~/images/view analysisbtn.png" onclick="ImageButton1_Click" />
        <br />
        <br />
        <p style="box-sizing: border-box; margin-top: 0px; margin-bottom: 1rem; color: rgb(33, 37, 41); font-family: &quot;Red Hat Display&quot;, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 300; letter-spacing: 0.4px; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(250, 250, 250); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">
            <em style="box-sizing: border-box;">“If you are chronically down, it is a 
            lifelong fight to keep from sinking.”</em></p>
        <br class="Apple-interchange-newline" />
        <br />
        <br />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>
