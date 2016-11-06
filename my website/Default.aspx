<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeBehind="Default.aspx.cs" Inherits="my_website._Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <h2>
       
        Welcome to online shoping!
    </h2>
    <p>
        
        <a href="ab.html"> 
            <img src="images/abc.jpg" height="200" width="200"/>
            </a>
        <a href="sh2.html">
            <img src="images/ph7.jpg" height="200" width="200" />
            </a>
        <a href="sh3.html">
            <img src="images/pic1.jpg" height="200" width="200"/>
        </a>
       <a href="sh4.html">
        <img src="images/pic2.jpg" height="200" width="200"/>
        </a>
        <a href="sh5.html">
        <img src="images/pic3.jpg" height="200" width="200" />
        </a>
        <a href="sh6.html">
        <img src="images/pic4.jpg" height="200" width="200" />
        </a>
          <a href="sh7.html">
        <img src="images/pic5.jpg" height="200" width="200" />
        </a>
        <a href="sh8.html">
        <img src="images/th%20(1).jpg"height="200" width="200" />
         </a>
         <a href="sh9.html">
             <img src="images/th%20(2).jpg"height="200" width="200"  />
         </a>
         <a href="sh10.html">
             <img src="images/th%20(3).jpg"height="200" width="200"  />
        </a>
        <a href="sh11.html">
          <img src="images/th%20(4).jpg"height="200" width="200"  />
        </a>
        <a href="sh12.html">
        <img src="images/th%20(5).jpg"height="200" width="200"  />
        </a>
    </p>
    <p>
           <asp:Button ID="Button1" runat="server" Text="ORDER NOW" ForeColor="Black" /> 
    </p>
</asp:Content>
