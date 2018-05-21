<%@ Page Language="C#" AutoEventWireup="true" CodeFile="404.aspx.cs" Inherits="_404"  %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link rel="stylesheet" href="css/404.css" />
    <style type="text/css">
        .auto-style1 {
            background: #000 url('images/404.jpg') no-repeat fixed center;
            background-size: cover;
            position: absolute;
            width: 101%;
            height: 100%;
            opacity: .5;
            filter: alpha(opacity=50);
            left: 0px;
            top: 33px;
        }
        .col-lg-12 {
            height: 303px;
            width: 608px;
        }
    </style>
</head>
<body style="height: 530px">
    <form id="form1" runat="server">
    <div>
   <div class="container">
  <div class="row content">
    <div class="col-lg-12">
      <h1>404<span class="small">Page not found</span></h1>
      <h2>Oops, the page you're looking for does not exist.</h2>
      <p>Try to find more of these kind of pages on <a href="#"> </a></p>
       <a class="btn" href="Home.aspx">Go home</a>    
    </div>
  </div>
</div>
<div class="auto-style1"></div>
    </div>
    </form>
</body>
</html>
