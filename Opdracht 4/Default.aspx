<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <h1>Selecteer een datum in de kalender</h1>

    </div>
        <asp:Calendar ID="kalVerjaardag" runat="server" OnSelectionChanged="kalVerjaardag_SelectionChanged" SelectedDate="1995-01-01" VisibleDate="1995-01-01"></asp:Calendar>
        <br />
        U heeft de onderstaande datum geselecteerd:<br />
        <br />
        <asp:Label ID="Label1" runat="server" ForeColor="#33CCFF"></asp:Label>
        <br />
        <br />
        U bent nu<br />
        <br />
        <asp:Label ID="Label2" runat="server" ForeColor="#33CCFF"></asp:Label>
        <br />
        <br />
        <br />
        <asp:Button ID="btnLeeftijd" runat="server" Text="Laat zien" OnClick="btnLeeftijd_Click" style="width: 81px" />
    </form>
</body>
</html>
