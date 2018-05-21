<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPageM.master" AutoEventWireup="true" CodeFile="ContactMembers.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
     <style type="text/css">

        .content {
            height: 579px;
        }
        .新建样式1 {
            font-size: 13px;
        }
        .auto-style2 {
            font-size: large;
        }
        .content_bottom {
            height: 89px;
            top: 49px;
            left: 0px;
        }
 
        .auto-style4 {
            width: 182px;
            margin-left: -25px;
            float: left;
            height: 32px;
            color: #FFFFFF;
            background-color: #FF6600;
            border-style:none;
        }
        .auto-style6 {
            width: 100%;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
      <link href="css/contact.css" rel="stylesheet" type="text/css"  media="all" />
    <div id="section" style="background-image: url('images/dictionary.jpg'); top: -17px; left: 0px; height: 579px;">
             <header>
	    
       <div id="site_content">        	  	
         </div>	
        </header>
         <div class="wrap">
		   <div class="content">
		   	   <div class="contact_desc">
			         <div class="contact-form">
				  	   <h2 class="auto-style2" style="color: #933A00; height: 27px;">联系我们</h2>
                        
                         <div class="auto-style6">
                         <input type="text" runat="server" id="UserName"  style="width:165px" placeholder="用户名"/>
                         </div>
					     <div>
                             <input  type="text"  runat="server" id ="txtArea" style="height:165px;"    placeholder  ="请输入您的意见，以帮助我们为您提高用户体验"/>
					     </div>
				  </div>
					 <div class="content_bottom" style="position: relative">
					      <input type="button"  runat="server" id="submint" onserverclick ="submint_ServerClick" value="提交" class="auto-style4"/>
					 </div>	
	               </div>			  
	  		</div>
   		</div>
    </div>
</asp:Content>

