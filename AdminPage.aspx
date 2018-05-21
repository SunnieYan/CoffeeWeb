<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AdminPage.aspx.cs" Inherits="AdminPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
<title></title>
  <meta name="description" content="free website template" />
  <meta name="keywords" content="enter your keywords here" />
  <meta http-equiv="content-type" content="text/html; charset=utf-8" />
  <link rel="stylesheet" type="text/css" href="css/style.css" />
  <script type="text/javascript" src="js/jquery.min.js"></script>
  <script type="text/javascript" src="js/jquery.easing.min.js"></script>
  <script type="text/javascript" src="js/jquery.lavalamp.min.js"></script>
  <script type="text/javascript">
      $(function () {
          $("#lava_menu").lavaLamp({
              fx: "backout",
              speed: 700
          });
      });
  </script>
    <script type="text/javascript" src="js/jquery.nivo.slider.pack.js"></script>
    <script type="text/javascript">
        $(window).load(function () {
            $('#slider').nivoSlider();
        });
    </script>

    <style type="text/css">
        .sidebar_container1 {
            height: 559px;
            width: 248px;
        }
        .sidebar_container2 {
            height: 136px;
            width: 221px;
        }
        .Coffee Shop {
            font-size: x-large;
        }
        .auto-style1 {
            text-align: center;
        }
        .新建样式1 {
            background-image: url('images/tuijian.jpg');
        }
        .新建样式2 {
            background-image: url('images/shexiangmaokafei.jpg');
        }
        .新建样式3 {
            background-image: url('images/lanshankafei.jpg');
        }
        .新建样式4 {
            font-weight: normal;
            font-style: normal;
            color: #933A00;
        }
        .auto-style2 {
            font-size: xx-large;
        }
        .auto-style3 {
            font-size: small;
        }
        .auto-style4 {
            text-decoration: none;
        }
        .auto-style5 {
            font-weight: normal;
            font-style: normal;
            color: #933A00;
            font-size: small;
        }
        .erweima {
            position: relative;
            top: -12px;
            left: -336px;
            height: 62px;
            width: 62px;
        }
        .copy {
            color: #000000;
            position: relative;
            top: -60px;
            left: 189px;
            width: 609px;
        }
        .login {
            background:transparent;
            width:82px;
            margin-left:35px;
            margin-top:5px;
            border:none;
            font-size:120%
        }
        
    </style>

</head>

<body>
     <form id="form1" runat="server">
  <div id="main">	
	<div id="menubar">
      <ul class="lavaLampWithImage" id="lava_menu">
        <li class="current"><a href="AdminPage.aspx">首页</a></li>
        <li><a href="DictonaryAdmin.aspx">咖啡事典</a></li>
        <li><a href="ProductAdmin.aspx">产品中心</a></li>
        <li><a href="AboutAdmin.aspx">关于我们</a></li>
        <li><a href="ContactAmdin.aspx">联系我们</a></li>
        <li><a href="Admin.aspx">管理信息</a></li>
        <li><a href="RevisepwA.aspx">修改密码</a></li>
        <li><input type="button" id="login" runat="server" onserverclick="login_ServerClick" class="login" value="" /></li>
       <li><a href="UserLogin.aspx">退出登录</a></li>
      </ul>
	</div><!--close menubar-->	    
	<div id="site_content">        	  
	  <div id="header"> 
        <div id="header_name"> 	  
          <h1>
              <img alt="" src="" style=" background-image: url('images/logo.png'); height: 42px; width: 42px;" /> Second <span class="auto-style2">Cup</span></h1>
        </div><!--close header_name-->	
        <div id="header_slogan"> 		
	      <div style="height: 38px;  font-size: x-large; position:relative; top: 17px; left: 0px; font-style: italic;">Welcome！&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
              <div style="position: relative; width: 167px; background-color: inherit; top: -29px; left: 318px; height: 61px; font-size: x-large; font-style: italic;">
                <asp:ScriptManager ID="ScriptManager1" runat="server">
                </asp:ScriptManager>
                <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                    <ContentTemplate>
                        
                        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                        <asp:Timer ID="Timer1" runat="server" Interval="1000">
                        </asp:Timer>
                    </ContentTemplate>
                </asp:UpdatePanel>
            </div></div>
		 </div><!--close header_slogan-->	
      </div><!--close header-->	
	  <div id="banner_image">
	    <div id="slider-wrapper">        
          <div id="slider" class="nivoSlider">
            <img src="images/slider-1.jpg" alt="" />
            <img src="images/slider-2.jpg" alt="" />
            <img src="images/slider-3.jpg" alt="" />
            <img src="images/slider-4.jpg" alt="" />
		  </div>
		</div><!--close slider-wrapper-->
	  </div><!--close banner_image-->			  
      <div id="content">
         <div class="sidebar_container">   		  
             <div class="sidebar">
            <div class="sidebar_item">
                <h2 class="auto-style1">Welcome to our Coffee Shop!</h2>
                <h4>咖啡物语</h4>
                <p>世界是寂静的，</p>
                <p>咖啡就动了；</p>
                <p>世界是喧闹的，</p>
                <p>咖啡就静了。</p>
                <p>一种饮料，</p>
                <p>在世界沉默、你亦沉默时，</p>
                <p>让你兴奋激情；</p>
                <p>在世界喧腾、你亦躁动时，</p>
                <p>让你沉思安静。</p>
                <p>咖啡的醇香国度，</p>
                <p>将世界的快乐忧愁包容。</p>
                <p>一杯咖啡，</p>
                <p>一种满足，</p>
                <p>一种幸福。</p>
            </div><!--close sidebar_item--> 
          </div><!--close sidebar--> 
        </div> <!--close sidebar_container-->

          <div class="content_item1"> 
              <h1>About</h1>
              <h3>咖啡史记</h3>
              <p>&nbsp; 咖啡的历史，流淌着香醇，流淌着复古的风情，犹如品尝咖啡的第一口，热度、涩度、焦香已经在唇舌上回转，瞬间，已回转千年，且碾碎一颗芬芳的咖啡豆，在它细密的纹路中阅览咖啡的历史。。。 </p>
              <h3>名人咖啡逸趣</h3>
              <p>&nbsp; 踏着先人的足迹，我们缅怀历史，喝一杯名人喜欢的咖啡，我们可以从咖啡的口味里，体会名人当时的心境，喝咖啡吧，因为这也是很多名人也喜欢的饮料。。。</p>
             <a href ="Dictionary.aspx" class="auto-style4"> <span class="新建样式4">
              &gt;&gt;</span><span class="auto-style5">更多</span></a>
              <br />
              <br/>
              <hr style="height: 8px; width: 388px;"></hr>
              <h1>News&Notices</h1>
              <div style="width: 407px; height: 244px">&nbsp;为会员提供打折优惠<br />
                  <br />
&nbsp;最新推出两款咖啡：皇家咖啡、爱尔兰之雾<br />
                  <br />
&nbsp;品尝后提出宝贵意见者有礼品赠送<br />
                  <br />
&nbsp;2017年5月20日，推出第二杯半价活动<br />
                  <br />
&nbsp;<img alt="" src="" style="background-image: url('images/huangjiakafei.jpg'); height: 100px; width: 119px;" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                  <img alt="" src="" style="background-image: url('images/aierlanzhiwu.jpg'); height: 100px; width: 119px;" /></div>
          </div><!--close content_item1-->	
	   
        <div class="content_image">   		  

            <br />

            <img alt="" src="" style="background-image: url('images/tuijian.jpg'); width: 263px; height: 63px;" class="1"/><br />

            <br />

            <br />

            <img alt="" src="" style="background-image: url('images/shexiangmaokafei.jpg'); width: 262px; height: 180px;" /><br />
            <br />
            <br />
            <img alt="" src="" class="新建样式3"style="background-image: url('images/lanshankafei.jpg'); height: 211px; width: 262px;" /><br />
            <br />
              <a href="Tuijian.aspx" class="auto-style4"><span class="auto-style3">&gt;&gt;更多</span></a>
              </div><!--close content_item2-->
          	
       <br style="clear:both;" />
      </div><!--close content-->	
    </div><!--close site_content-->	
    <div id="footer">  
	  <div id="footer_content">
          <img alt="" class="erweima" src="" style="background-image: url('images/erweima.jpg'); top: -17px; left: -295px;" /> <div class="copy">COPYRIGHT (C) 2017 | 专业：软件工程 | 学号：2015020800150 | 姓名：严汝华 | 版权所有</div></div><!--close footer_content-->	
    </div><!--close footer-->	
  </div><!--close main-->	
    </form>
</body>
</html>


