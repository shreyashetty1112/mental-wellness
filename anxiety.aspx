<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="anxiety.aspx.cs" Inherits="wellness.attempt2aspx" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="background-image: url('images/quizpg1.png'); background-repeat: no-repeat; background-attachment: scroll; background-position: left top; background-color: #F5F4EF;">
    
        &nbsp;
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/testoption.aspx">&lt;---</asp:HyperLink>
    
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        UID:<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="anx1" runat="server" Font-Overline="False" Font-Size="15pt" 
            ForeColor="#420000" Text="1.Not being able to stop or control worrying."></asp:Label>
        <br />
        <asp:RadioButtonList ID="RadioButtonList6" runat="server" Font-Size="13pt" 
            ForeColor="#7580AF">
            <asp:ListItem Value="1">NOT AT ALL </asp:ListItem>
            <asp:ListItem Value="2">SEVERAL DAYS</asp:ListItem>
            <asp:ListItem Value="3">MORE THAN HALF DAYS</asp:ListItem>
            <asp:ListItem Value="4">NEARLY EVERYDAY</asp:ListItem>
        </asp:RadioButtonList>
        <asp:TextBox ID="tban1" runat="server" TextMode="Range" Width="371px"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="submit" 
            onclick="Button1_Click1" />
        <asp:Button ID="Button2" runat="server" onclick="Button2_Click1" Text="clear"/>
&nbsp;
        <br />
        <br />
        <asp:Label ID="anx2" runat="server" Font-Overline="False" Font-Size="15pt" 
            ForeColor="#420000" Text="2.Being so restless that it is hard to sit still."></asp:Label>
        <br />
        <asp:RadioButtonList ID="RadioButtonList7" runat="server" Font-Size="13pt" 
            ForeColor="#7580AF">
            <asp:ListItem Value="1">NOT AT ALL </asp:ListItem>
            <asp:ListItem Value="2">SEVERAL DAYS</asp:ListItem>
            <asp:ListItem Value="3">MORE THAN HALF DAYS</asp:ListItem>
            <asp:ListItem Value="4">NEARLY EVERYDAY</asp:ListItem>
        </asp:RadioButtonList>
        <br />
        <asp:TextBox ID="tban2" runat="server" TextMode="Range" Width="371px"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Button3" runat="server" onclick="Button3_Click" Text="submit" />
        <asp:Button ID="Button4" runat="server" onclick="Button4_Click" Text="clear" />
&nbsp;
        <br />
        <br />
        <asp:Label ID="anx3" runat="server" Font-Overline="False" Font-Size="15pt" 
            ForeColor="#420000" 
            Text="3. Feeling afraid, as if something awful might happen."></asp:Label>
        <br />
        <asp:RadioButtonList ID="RadioButtonList8" runat="server" Font-Size="13pt" 
            ForeColor="#7580AF">
            <asp:ListItem Value="1">NOT AT ALL </asp:ListItem>
            <asp:ListItem Value="2">SEVERAL DAYS</asp:ListItem>
            <asp:ListItem Value="3">MORE THAN HALF DAYS</asp:ListItem>
            <asp:ListItem Value="4">NEARLY EVERYDAY</asp:ListItem>
        </asp:RadioButtonList>
        <asp:TextBox ID="tban3" runat="server" TextMode="Range" Width="371px"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Button5" runat="server" onclick="Button5_Click" Text="submit" />
        <asp:Button ID="Button7" runat="server" onclick="Button7_Click" Text="clear" />
&nbsp;
        <br />
        <br />
        <asp:Label ID="anx4" runat="server" Font-Overline="False" Font-Size="15pt" 
            ForeColor="#420000" Text="4.Not being able to stop or control worrying."></asp:Label>
        <br />
        <asp:RadioButtonList ID="RadioButtonList9" runat="server" Font-Size="13pt" 
            ForeColor="#7580AF">
            <asp:ListItem Value="1">NOT AT ALL </asp:ListItem>
            <asp:ListItem Value="2 ">SEVERAL DAYS</asp:ListItem>
            <asp:ListItem Value="3">MORE THAN HALF DAYS</asp:ListItem>
            <asp:ListItem Value=" 4">NEARLY EVERYDAY</asp:ListItem>
        </asp:RadioButtonList>
        <asp:TextBox ID="tban4" runat="server" TextMode="Range" Width="371px"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Button8" runat="server" onclick="Button8_Click" Text="submit" />
        <asp:Button ID="Button9" runat="server" onclick="Button9_Click" Text="clear" />
&nbsp;
        <br />
        <br />
        <asp:Label ID="anx5" runat="server" Font-Overline="False" Font-Size="15pt" 
            ForeColor="#420000" Text="5.Feeling nervous, anxious, or on edge"></asp:Label>
        <br />
        <asp:RadioButtonList ID="RadioButtonList10" runat="server" Font-Size="13pt" 
            ForeColor="#7580AF">
            <asp:ListItem Value="1">NOT AT ALL </asp:ListItem>
            <asp:ListItem Value="2">SEVERAL DAYS</asp:ListItem>
            <asp:ListItem Value="3">MORE THAN HALF DAYS</asp:ListItem>
            <asp:ListItem Value="4">NEARLY EVERYDAY</asp:ListItem>
        </asp:RadioButtonList>
        <asp:TextBox ID="tban5" runat="server" TextMode="Range" Width="371px"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Button10" runat="server" 
            Text="submit" onclick="Button10_Click1" />
        <asp:Button ID="Button11" runat="server" 
            Text="clear" />
&nbsp;
        <br />
        <br />
        <br />
        &nbsp;<asp:ImageButton 
            ID="ImageButton2" runat="server" Height="37px" 
            ImageUrl="~/images/Resultbtn.png" onclick="ImageButton2_Click" Width="127px" />
        &nbsp;
        <asp:Label ID="lbl_score2" runat="server" Text="score" Font-Bold="True" 
            Font-Size="XX-Large" ForeColor="#420000"></asp:Label>
&nbsp;&nbsp;&nbsp;<asp:ImageButton ID="ImageButton3" runat="server" 
            ImageUrl="~/images/view analysisbtn.png" onclick="ImageButton3_Click" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
        <br />
        <br />
        <span style="color: rgb(51, 51, 51); font-family: proxima-nova, sans-serif; font-size: 18px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
        <span>&nbsp;</span>“Anxiety is a thin stream of fear trickling through the mind. If 
        encouraged, it cuts a channel into which all other thoughts are drained.”</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
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
