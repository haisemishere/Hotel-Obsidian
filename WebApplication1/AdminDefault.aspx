<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AdminDefault.aspx.cs" Inherits="WebApplication1._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server" >

    <div class="bg-image"></div> 
 
   <div class="container1">
        <img src="banner.jpg" style="width:115.3%;margin-left:-90px"> 
       
       <div class="centered">
            <h1 style="color:white">Hotel</h1> 
            <h1 style="color:white">Obsidian</h1>            
           <p> <p class="lead" style="font-family:'Felix Titling'">Discover a new dimension of Luxury </p>  
               <a class="btn btn-outline-primary btn-lg" href="" role="button" style="border-color:white; color:white">Manage Database</a ></p>
        </div>
       
       
    </div>

    <div class="row">
        <div class="col-md-4">
             <center>
            <h2>Free Wifi</h2>
            <p>
               <img src="https://pluspng.com/img-png/wifi-png-black-and-white-wi-fi-icon-if-you-were-to-take-a-circle-and-then-surround-it-png-50-px-1600.png" alt="wifi" width="100" height="100">

            </p>
            <p>
               <%-- <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301948">Learn more &raquo;</a>--%>
            </p>
             </center>
        </div>
        <div class="col-md-4">
             <center>
            <h2>Friendly Staff</h2>
            <p>
                <img src="https://cdn2.iconfinder.com/data/icons/solid-style-for-ui/32/user_smile_friendly-512.png" alt="Staff" width="100" height="100">
            </p>
           <%-- <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301949">Learn more &raquo;</a>
            </p>--%>
             </center>
        </div>
        <div class="col-md-4">
             <center>
            <h2>Dine-In</h2>
            <p>
                <img src="https://cdn.onlinewebfonts.com/svg/img_227619.png" alt="Food" width="100" height="100">
            </p>
            <%--<p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301950">Learn more &raquo;</a>
            </p>--%>
             </center>
        </div>
    </div>

    <style>
        .bg-image {
            background-image: url('');
            background-size: cover;
            height: 100%;
            position: fixed;
            top: 0;
            left: 0;
            width: 100%;
            z-index: -1;
        }  
        .container1 {
  position: relative;
  text-align: center;
  color: white;
}
        .centered {
     position: absolute; 
     font-size:larger;
     top: 50%;
     left: 50%;
     transform: translate(-50%, -50%); 
      font-family:'Copperplate Gothic'
    } 
         </style>

</asp:Content>
