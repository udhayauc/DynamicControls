<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="dynamic.aspx.cs" Inherits="DynamicControls.dynamic" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <div>
        Number of Records: <asp:TextBox ID="txtRows" runat="server"> </asp:TextBox> <br />
        <br />
        <asp:Button ID="btnShow" OnClick="btnShow_Click" runat="server" Text="Show"  /><br /> <br />
         <div>
    <table id="tblRecord" width="40%">
    <tr>
    <th>Name</th>
    <th>Department</th>
    <th>Salary</th>
    </tr>
    </table>
          </div>
        <asp:PlaceHolder ID="PlaceHolder1" runat="server"></asp:PlaceHolder>
        <br />
        <br />
    </div>
    </div>
        <asp:Button ID="btnSave" runat="server" Text="Save" />
    </form>
    <!--<script>
        document.getElementById("tblRecord").style.display = "none";
        document.getElementById("btnSave").style.display = "none";
        function Show()
        {
            var x = document.getElementById("tblRecord");
            var y = document.getElementById("btnSave");

            if (x.style.display === "block") {
                x.style.display = "none";
            }
            else {
                x.style.display = "block";
            }

            if (y.style.display === "block") {
                y.style.display = "none";
            }
            else {
                y.style.display = "block";
            }
        }
    </script>-->
</body>
</html>
