<%@ Page Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="MainPage.aspx.cs" Inherits="ELEC490ParkingSystem.MainPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    
 <title>Queen's Parking</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <h1>Queen's Parking Management System</h1>
        
    <img src="\ELEC490Images\laura-m-campus-photo-31.jpg" 
        alt="Parking Map" style="width:500px;height:300px;">
    <br />
    <p>Please select a campus</p>
    <form action="/MainCampus.aspx">
    <button>Click Me</button>
    </form>
    <button type="button">West Campus</button>
    </div>
    </form>
</body>

</html>

