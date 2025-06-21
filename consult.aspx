<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="consult.aspx.cs" Inherits="wellness.consult" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #form1
        {
            height: 2001px;
            width: 1540px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" 
    style="background-image: none; background-repeat: no-repeat; background-attachment: scroll; background-position: left top">
    &nbsp;<asp:Label ID="Label1" runat="server" 
        Text="Q1: Little interest or pleasure in doing things"></asp:Label>
    <br />
    <asp:RadioButtonList ID="RadioButtonList1" runat="server">
        <asp:ListItem Value="NOT TO WORRY">NOT AT ALL</asp:ListItem>
        <asp:ListItem Value="LOW DEPP">SEVERAL DAYS</asp:ListItem>
        <asp:ListItem Value="MODERATE">NEARLY EVERYDAY</asp:ListItem>
        <asp:ListItem Value="HIGH">MORE THAN HALF DAYS</asp:ListItem>
    </asp:RadioButtonList>
    <br />
    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="SUBMIT" />
&nbsp;
    <asp:Button ID="Button2" runat="server" onclick="Button2_Click" Text="CLEAR" />
    <br />
    <asp:Label ID="Label2" runat="server" 
        Text="Q2: Thoughts that you would be better off dead, or of hurting yourself"></asp:Label>
    ,K<br />
    <asp:RadioButtonList ID="RadioButtonList2" runat="server">
        <asp:ListItem Value="NOT TO WORRY">NOT AT ALL</asp:ListItem>
        <asp:ListItem Value="LOW DEPP">SEVERAL DAYS</asp:ListItem>
        <asp:ListItem Value="MODERATE">NEARLY EVERYDAY</asp:ListItem>
        <asp:ListItem Value="HIGH">MORE THAN HALF DAYS</asp:ListItem>
    </asp:RadioButtonList>
    <br />
    <asp:Button ID="Button3" runat="server" onclick="Button3_Click" Text="SUBMIT" />
&nbsp;
    <asp:Button ID="Button4" runat="server" onclick="Button4_Click" Text="CLEAR" />
    <br />
    <br />
    <asp:Label ID="Label3" runat="server" 
        Text="Q3:Moving or speaking so slowly that other people could have noticed"></asp:Label>
    <br />
    <asp:RadioButtonList ID="RadioButtonList3" runat="server">
        <asp:ListItem Value="NOT TO WORRY">NOT AT ALL</asp:ListItem>
        <asp:ListItem Value="LOW DEPP">SEVERAL DAYS</asp:ListItem>
        <asp:ListItem Value="MODERATE">NEARLY EVERYDAY</asp:ListItem>
        <asp:ListItem Value="HIGH">MORE THAN HALF DAYS</asp:ListItem>
    </asp:RadioButtonList>
    <asp:Button ID="Button5" runat="server" onclick="Button5_Click" Text="SUBMIT" />
&nbsp;
    <asp:Button ID="Button6" runat="server" onclick="Button6_Click" Text="CLEAR" />
    <br />
    </form>
</body>
</html>
