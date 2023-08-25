<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="Life_insurance_project.About" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title> About page </title>
<style>
   

body {
  font-family: Arial, Helvetica, sans-serif;
  margin: 0;
}

html {
  box-sizing: border-box;
}

*, *:before, *:after {
  box-sizing: inherit;
}

.column {
  float: left;
  width: 33.3%;
  margin-bottom: 16px;
  padding: 0 8px;
}

.card {
  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
  margin: 8px;
}

.about-section {
  padding: 50px;
  text-align: center;
  background-color: #474e5d;
  color: white;
}

.container {
  padding: 0 16px;
}

.container::after, .row::after {
  content: "";
  clear: both;
  display: table;
}

.title {
  color: grey;
}

.button {
  border: none;
  outline: 0;
  display: inline-block;
  padding: 8px;
  color: white;
  background-color: #000;
  text-align: center;
  cursor: pointer;
  width: 100%;
}

.button:hover {
  background-color: #555;
}

@media screen and (max-width: 650px) {
  .column {
    width: 100%;
    display: block;
  }
}
</style>
</head>
<body>

    <form id="form1" runat="server">

<div class="about-section">
  <h1 style="height: 67px; width: 1708px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; About Us Page&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
      <asp:LinkButton ID="LinkButton1" runat="server" Font-Underline="False" ForeColor="White" PostBackUrl="~/home_page.aspx">Home</asp:LinkButton>
&nbsp;</h1>
    <p>&nbsp;</p>
</div>

<h2 style="text-align:center">&nbsp;</h2>
    <h1 style="text-align:center">Our Team</h1>
        <p style="text-align:center"><span style="color: rgb(17, 17, 17); font-family: Roboto, sans-serif; font-size: 20px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Max Life Insurance Company Limited (formerly known as Max New York Life Insurance Company Limited) is an<span>&nbsp;</span></span><strong style="font-weight: 700; background-color: rgba(16, 110, 190, 0.18); color: rgb(17, 17, 17); font-family: Roboto, sans-serif; font-size: 20px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;">Indian 
            life insurance company headquartered at New Delhi</strong><span style="color: rgb(17, 17, 17); font-family: Roboto, sans-serif; font-size: 20px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">, and the largest non-bank private-sector life insurer in India. It is a 80:20 joint venture between Max Financial Services and Axis Bank.</span></p>
    <p style="text-align:center">&nbsp;</p>
<div class="row">
  <div class="column" box-shadow: rgba(0, 0, 0, 0.19) 0px 10px 20px, rgba(0, 0, 0, 0.23) 0px 6px 6px;>
    <div class="card">
      <img src="images/sudhir.png" alt="Jane" style="width:98%; height: 402px;">
      <div class="container">
        <h2>Sudhir Singh</h2>
        <h3 class="title">CEO & Founder</h3>
        <p>He is having 12 Years of experience and having good technical knowledge</p>
        <p><a href="mailto:Sudhir.maxlife@gmail.com">Sudhir.maxlife@gmail.com</a></p>
        <p><a href="mailto:Sudhir.maxlife@gmail.com"><button class="button">8965847852</button></a></p>
      </div>
    </div>
  </div>

  <div class="column" style="box-shadow: rgba(0, 0, 0, 0.19) 0px 10px 20px, rgba(0, 0, 0, 0.23) 0px 6px 6px; height: 646px;">
    <div class="card">
      <img src="images/himanshu.png" alt="Mike" style="width:92%; height:404px"> 
      <div class="container">
        <h2>Himanshu Sharma</h2>
        <h3 class="title">Vice President (V.P)</h3>
        <p> He is having 10 Years of experience and having good technical knowledge</p>
        <p>himanshu.maxlife@gmail.com</p>
        <p><button class="button">9947583265</button></p>
      </div>
    </div>
  </div>
  
  <div class="column" box-shadow: rgba(0, 0, 0, 0.19) 0px 10px 20px, rgba(0, 0, 0, 0.23) 0px 6px 6px;>
    <div class="card">
      <img src="images/aman.png" alt="John" style="width:95%; height:417px;">
      <div class="container">
        <h2>Aman Kumar</h2>
        <h3 class="title">Director</h3>
        <p>He is having 6 Years of experience and having good technical knowledge.</p>
        <p>Aman.maxlife@gmail.com</p>
        <p><button class="button">8965784236</button></p>
      </div>
    </div>
  </div>
</div>

    </form>

</body>
</html>