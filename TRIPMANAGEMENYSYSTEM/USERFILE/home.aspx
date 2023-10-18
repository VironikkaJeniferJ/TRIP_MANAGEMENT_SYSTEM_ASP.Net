<%@ Page Title="" Language="C#" MasterPageFile="~/USERFILE/User.Master" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="TRIPMANAGEMENYSYSTEM.USERFILE.home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
    .tour {
            background-image: url('../Pics/homepage.jpg');
             background-size: cover;
            text-align:center;
            color:white;
            height:500px;
            background-color:white;
             opacity:0.8;
             justify-content: center;
             vertical-align:central;
    } 
        .a:link{
            color:white;
           
        }
        .tour .a{
            font-size:larger;
            background-color:darkslateblue;
            color:white;
            
        }
        .tour .p{
            text-align:center;
            
            color:white;         
        }
        .tour h2{
            align-items:center;
        }
        .auto-style1 {
        position: absolute;
        top: 428px;
        left: 854px;
    }
        </style>
    <div class="banner"><div class="container">
            <div class="banner-text">
                <div class="slider-info">
                    <h4 style="color:black"> ENJOY YOUR DREAM HOLIDAYS <3</h4>
				</div>
            </div>

        </div>
       </div>
    <br />
    <br />
    <center>
        <div class="tour">    
                    <h2>
              <br/> <br/> <br/>
                <a href="DisplayTours.aspx" class="btn btn-primary" style="width:300px; height:50px ; font-size:x-large;">Explore the Tours!</a><br/>
                        
                        <br/><br/>
                <p class="label-info">
                    Find the best tour packages without any hustle.<br/>
                    Book and pack your lugguage.
                </p>
            </h2>
            </div>
    </center>
</asp:Content>
