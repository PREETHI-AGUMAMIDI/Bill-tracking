<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LandingMainPage.aspx.cs" Inherits="BillTrackerAssignment.LandingMainPage" %>

<%@ Register src="Landing.ascx" tagname="Landing" tagprefix="uc1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <uc1:Landing ID="Landing1" runat="server" />
        <div>
        </div>
    </form>
</body>
</html>
