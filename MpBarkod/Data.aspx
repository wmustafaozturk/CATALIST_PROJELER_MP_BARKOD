<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Data.aspx.vb" Inherits="MpBarkod.Data" %>
<%@ Register Assembly="FastReport.Web, Version=2015.2.16.0, Culture=neutral, PublicKeyToken=417583d16d08abed" Namespace="FastReport.Web" TagPrefix="cc1" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
             <cc1:WebReport ID="WebReport1" runat="server" 
                 ShowDbfExport="False" ShowMhtExport="False" 
                 ShowOdsExport="False" ShowOdtExport="False" 
                 ShowRtfExport="False" ShowTextExport="False" 
                 ShowXmlExcelExport="False" ShowXpsExport="False"
                  Height="100%" DesignReport="false" />
        </div>
    </form>
</body>
</html>
