<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="WebForm1.aspx.vb" Inherits="Bundling.WebForm1" %>

<%@ Import Namespace="System.Web.Optimization" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
       <!--This is the asp.net bundling script-->
    <%: Scripts.Render("~/bundles/home")%>


</head>
<body>
    <form id="form1" runat="server">
    <div>
    Add Reference to WebGrease.dll
        Add Global.asax

        Add the following items code


        Add Reference system.web.optimization


        Add the following to the web.config file.


        By setting the debug=true the minification will NOT occur, but when debug=false then the minification will occur.  If you want to trigger the
        optimization to occur without changing your debug setting then you can add

         'BundleTable.EnableOptimizations = True

        This will force the optimization to occur.

        You can download the project to see it working.

    </div>
    </form>
</body>
</html>
