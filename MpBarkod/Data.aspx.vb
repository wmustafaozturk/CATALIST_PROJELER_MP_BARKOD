Imports System
Imports System.Collections.Generic
Imports System.Text
Imports System.Configuration
Imports System.Web
Imports System.Web.UI
Imports System.Web.UI.WebControls
Imports System.Web.Configuration
Imports System.Xml
Imports System.Xml.Linq
Imports System.Web.Services.Description
Imports System.Drawing
'Imports Microsoft.Reporting
'Imports Microsoft.Reporting.WebForms
Imports System.IO
Imports System.Data
Imports System.Data.SqlClient
Imports FastReport
Imports FastReport.Web
Imports FastReport.Preview
Public Class Data
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        WebReport1.ReportFile = "Raporlar/Barkod.frx"




    End Sub

End Class