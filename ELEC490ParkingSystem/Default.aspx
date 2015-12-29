<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ELEC490ParkingSystem._Default" %>


<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="Header">
        <h1>Queen's Parking System</h1>
        <p class="lead">Include description here.</p>
    </div>

    <div class="row">
        <div class="image">
            <img src="\ELEC490Images\laura-m-campus-photo-31.jpg" 
            alt="Queen's Image" style="width:500px;height:300px;">
            <br />
        <div/>
            <p>Please select a campus</p>
        <div class "buttons">
            <form action="http://localhost:65267/MainCampus.aspx">
            <button>West Campus</button>
            </form>
            <form action="http://localhost:65267/MainCampus.aspx">
            <button>Main Campus</button>
            </form>
        </div>
    </div>

</asp:Content>
