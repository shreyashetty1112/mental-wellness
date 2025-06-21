<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="attempt44.aspx.cs" Inherits="wellness.attempt44" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="background-image: url('images/quizpg1.png'); background-repeat: no-repeat; background-attachment: scroll; background-position: left top; background-color: #F5F4EF">
    
    &nbsp;<asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/testoption.aspx">&lt;---</asp:HyperLink>
        <br />
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
            ForeColor="#420000" 
            Text="1.How much more or less do you feel you worry about your weight and body shape than other people your age?"></asp:Label>
        <br />
        <asp:RadioButtonList ID="RadioButtonList1" runat="server" Font-Size="13pt" 
            ForeColor="#7580AF">
            <asp:ListItem Value="1">Not At All</asp:ListItem>
            <asp:ListItem Value="2">Several Days</asp:ListItem>
            <asp:ListItem Value="4">Nearly Everyday</asp:ListItem>
            <asp:ListItem Value="3">More Than Half Days</asp:ListItem>
        </asp:RadioButtonList>
&nbsp;<asp:TextBox ID="TextBox1" runat="server" TextMode="Range" Width="371px"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="submit" />
        <asp:Button ID="Button2" runat="server" onclick="Button2_Click" Text="clear" />
        <br />
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Font-Overline="False" Font-Size="15pt" 
            ForeColor="#420000" 
            Text="2.Do you avoid certain or many foods because of fear of experiencing negative consequences like choking or vomiting, or have other people suggested this may be the case for you?"></asp:Label>
        <br />
        <asp:RadioButtonList ID="RadioButtonList2" runat="server" Font-Size="13pt" 
            ForeColor="#7580AF">
            <asp:ListItem Value="1">Not At All</asp:ListItem>
            <asp:ListItem Value="2">Several Days</asp:ListItem>
            <asp:ListItem Value="4">Nearly Everyday</asp:ListItem>
            <asp:ListItem Value="3">More Than Half Days</asp:ListItem>
        </asp:RadioButtonList>
&nbsp;<asp:TextBox ID="TextBox2" runat="server" TextMode="Range" Width="371px"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Button3" runat="server" onclick="Button3_Click" Text="submit" />
        <asp:Button ID="Button4" runat="server" onclick="Button4_Click" Text="clear" />
        <br />
        <br />
        <br />
        <asp:Label ID="Label3" runat="server" Font-Overline="False" Font-Size="15pt" 
            ForeColor="#420000" 
            Text="3.Do you avoid certain or many foods because of such features as texture, consistency, temperature, or smell, or have other people suggested this may be the case for you?"></asp:Label>
        <br />
        <asp:RadioButtonList ID="RadioButtonList3" runat="server" Font-Size="13pt" 
            ForeColor="#7580AF">
            <asp:ListItem Value="1">Not At All</asp:ListItem>
            <asp:ListItem Value="2">Several Days</asp:ListItem>
            <asp:ListItem Value="4">Nearly Everyday</asp:ListItem>
            <asp:ListItem Value="3">More Than Half Days</asp:ListItem>
        </asp:RadioButtonList>
&nbsp;<asp:TextBox ID="TextBox3" runat="server" TextMode="Range" Width="371px"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Button5" runat="server" onclick="Button5_Click" Text="submit" />
        <asp:Button ID="Button6" runat="server" onclick="Button6_Click" Text="clear" />
        <br />
        <br />
        <br />
        <asp:Label ID="Label4" runat="server" Font-Overline="False" Font-Size="15pt" 
            ForeColor="#420000" 
            Text="4.Do you consume a small amount of food (i.e., less than 1200 calories/day) on a regular basis to influence your shape or weight?"></asp:Label>
        <br />
        <asp:RadioButtonList ID="RadioButtonList4" runat="server" Font-Size="13pt" 
            ForeColor="#7580AF">
            <asp:ListItem Value="1">Not At All</asp:ListItem>
            <asp:ListItem Value="2">Several Days</asp:ListItem>
            <asp:ListItem Value="4">Nearly Everyday</asp:ListItem>
            <asp:ListItem Value="3">More Than Half Days</asp:ListItem>
        </asp:RadioButtonList>
&nbsp;<asp:TextBox ID="TextBox4" runat="server" TextMode="Range" Width="371px"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Button7" runat="server" onclick="Button7_Click" Text="submit" />
        <asp:Button ID="Button8" runat="server" onclick="Button8_Click" Text="clear" />
        <br />
        <br />
        <br />
        <asp:Label ID="Label5" runat="server" Font-Overline="False" Font-Size="15pt" 
            ForeColor="#420000" Text="5.In the past 3 months, how many times have you had a sense of loss of control AND you also ate what most people would regard as an unusually large amount of food at one time, defined as definitely more than most people would eat under similar circumstances?
"></asp:Label>
        <br />
        <asp:RadioButtonList ID="RadioButtonList5" runat="server" Font-Size="13pt" 
            ForeColor="#7580AF">
            <asp:ListItem Value="1">Not At All</asp:ListItem>
            <asp:ListItem Value="2">Several Days</asp:ListItem>
            <asp:ListItem Value="4">Nearly Everyday</asp:ListItem>
            <asp:ListItem Value="3">More Than Half Days</asp:ListItem>
        </asp:RadioButtonList>
&nbsp;<asp:TextBox ID="TextBox5" runat="server" TextMode="Range" Width="371px"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Button9" runat="server" onclick="Button9_Click" Text="submit" />
        <asp:Button ID="Button10" runat="server" onclick="Button10_Click" 
            Text="clear" />
        <br />
        <br />
        <br />
        &nbsp;
        <asp:ImageButton ID="ImageButton1" runat="server" Height="37px" 
            ImageUrl="~/images/Resultbtn.png" onclick="ImageButton1_Click" Width="127px" />
&nbsp;<asp:Label ID="lbl_score4" runat="server" Font-Bold="True" Font-Size="XX-Large" 
            ForeColor="#420000" Text="score"></asp:Label>
&nbsp;&nbsp;
        <asp:ImageButton ID="ImageButton2" runat="server" 
            ImageUrl="~/images/view analysisbtn.png" onclick="ImageButton2_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
        <br />
        <br />
        <span style="color: rgb(77, 81, 86); font-family: &quot;Google Sans&quot;, arial, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
        &quot;Having anorexia doesn&#39;t mean you don&#39;t eat. It means you&#39;re consumed by a voice 
        constantly telling you you&#39;re not good enough.&quot;</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
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
