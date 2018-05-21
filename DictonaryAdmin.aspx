<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPageA.master" AutoEventWireup="true" CodeFile="DictonaryAdmin.aspx.cs" Inherits="DictonaryAdmin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<style type="text/css">
        .culture {
            width: 1000px;
            height: 579px;
            position: relative;
            margin-top: 20px;
            margin-left:auto;
            margin-right:auto;
            color: #000;
            overflow: hidden;
            top: -21px;
            left: 0px;
        }
        .left {
            padding: 0px 0px 0 20px;
            height: 411px;
            width: 300px;
            float:left;
        }
        .center {
            float:left;
            height: 408px;
            width: 320px;
            position: relative;
            top: 0px;
            left: 20px;
        }
        .right {
            padding: 0px 20px 0 0px;
            float:right;
            height: 410px;
            width: 300px;
        }
        .bottom {
            padding: 20px 20px 0 20px;
            width: 956px;
            height: 147px;
        }
        .h1 {
            font: normal normal bold 20px normal arial, sans-serif;
            color: #933A00;
            text-align: left;
            height: 24px;
        }
        .auto-style2 {
            font: normal normal bold 14px normal normal arial, sans-serif;
            color: #933A00;
            text-align: left;
            height: 1px;
        }
        .p1 {
            font-size: small;
            height: 21px;
        }
         .p2 {
            font-size: small;
            height: 134px;
        }
          .p3 {
            font-size: small;
            height: 28px;
        }
           .p4{
            font-size: small;
            height: 63px;
        }
        .auto-style3 {
            color: #933A00;
            font-size:small ;
        }
        .auto-style4 {
            text-decoration: none;
            color: #933A00;
        }
        .新建样式1 {
            font-size: small;
            height: 3px;
        }
      
        .新建样式2 {
            font-size: small;
            height: 16px;
        }
      
        .新建样式3 {
            font-size: small;
            height: 19px;
        }
        .新建样式4 {
            font-family: 微软雅黑;
            color: #933A00;
            font-size: large;
            font-weight: 700;
        }
      
        .新建样式5 {
            padding: 6px 0px 0 0px;
            position: relative;
            color: #933A00;
             font: normal normal bold 16px normal normal arial, sans-serif;
        }
      
        .新建样式6 {
            font-size: large;
            font-weight: bold;
            color: #933A00;
            position: relative;
        }
      
        .auto-style5 {
            font-size: 20px;
            font-weight: bold;
            color: #933A00;
            position: relative;
        }
      
        .新建样式7 {
            color: #EE6000;
            height: 2px;
            width: 956px;
        }
      
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="culture" style="background-image: url('images/dictionary.jpg')" >
        <br />
        <div class="left" >

            <h1 class="h1">&nbsp;咖啡史记</h1>

            <p class="auto-style2">&nbsp;让羊跳舞的红豆</p>
            <p class="p1">&nbsp;&nbsp; 相传在埃塞俄比亚，一位叫卡迪的少年在偶然间发现了咖啡豆。</p>
            <p class="p2">&nbsp;&nbsp; 当时卡迪在牧羊，只顾玩耍，打算日落前如以往一样吹声口哨，羊群就会跟随他回家，令他惊讶的是，这一次他的口哨响起却不见羊群赶来。他担心无法向父亲交代，连忙四处寻找羊群，意外的发现他的羊群在吃了一种红果子后，翘着前腿，跳起舞来。他莫名其妙，采了几颗野果品尝，结果自己也和羊儿一样兴奋。</p>
            <p class="p3">&nbsp;&nbsp; 他回去告诉了父亲，这种果子的用处便传播开来。咖啡就这样渐渐地传开了。&nbsp;</p>
            <p class="auto-style2">&nbsp;席卷全球的咖啡香</p>
            <p class="p4">&nbsp;&nbsp; 牧羊人卡迪和他的羊群吃了咖啡果后之所以会欢跳不已，是因为咖啡果里的种子含有使中枢神经兴奋的咖啡因。不久后咖啡成为非洲某些部落的食品。&nbsp;&nbsp; <a href="#" class="auto-style4"><span class="auto-style3">&gt;&gt;查看详情</span></a></p>
        </div>

        <div class="center" >

            <h1 class="h1">&nbsp;咖啡风情列国传</h1>

            <p class="auto-style2">&nbsp;奥地利咖啡风情</p>
            <p class="p12">&nbsp;&nbsp;咖啡是维也纳人津津乐道、颇为自豪的，甚至把它和音乐、华尔兹相提并论，称为“维也纳三宝”，可见其与咖啡的情缘。有人说维也纳是“五步一咖啡”，这也许是夸大之词，但维也纳咖啡馆数量不菲却是事实。<a href="#" class="auto-style4"><span class="auto-style3">&gt;&gt;查看详情</span></a></p>
            <p class="auto-style2">&nbsp;法国咖啡风情</p>
            <p class="22">&nbsp; 法国人喝咖啡讲究的似乎不再于味道，而是环境和情调，大多不愿闭门“独酌”，偏偏要在外面凑热闹，即使一小杯的价钱足够在家里煮上一壶。他们也不是匆匆喝了拉倒，而是慢慢地品，读书看报，高谈阔论。一喝就是大半天。&nbsp;<a href="#" class="auto-style4"><span class="auto-style3">&gt;&gt;查看详情</span></a> </p>
            <div style="height: 117px; position :relative; top: 20px; left: 2px; width: 319px; background-image: url('images/dic1.jpg');"></div>
        </div>

        <div class="right" >

            <h1 class="h1">&nbsp;名人咖啡逸趣</h1>

            <p class="auto-style2">&nbsp;韦尔奇，壁炉咖啡厅</p>
            <p class="31">&nbsp;在20世纪80年代初的5年时间里大约25%的员工离开了GE，公司上下都感到紧张，不知道自己的明天会怎样。而韦尔奇却决定投资750万美元去做被认为是“无生产价值”的事情——扩建咖啡厅。<a href="#" class="auto-style4"><span class="auto-style3">&gt;&gt;查看详情</span></a></p>
            <p class="auto-style2">&nbsp;罗斯福，总统的两杯咖啡</p>
            <p class="新建样式1">&nbsp;&nbsp;人们把煮过再煮的咖啡称为“罗斯福咖啡”。</p>
            <p class="新建样式1">&nbsp;&nbsp;这与美国总统罗斯福有什么关系呢？<a href="#" class="auto-style4"><span class="auto-style3">&gt;&gt;查看详情</span></a></p>
            <p class="auto-style2">&nbsp;伏尔泰，咖啡瘾君子</p>
            <p class="新建样式2">&nbsp;&nbsp;伏尔泰的咖啡瘾很大，一生中喝了数量惊人的咖啡。</p>
            <p class="新建样式3">&nbsp; 有个好心人曾告诫他说：“别再喝这种饮料了，这是一种慢性毒药，你是在慢性自杀！”&nbsp;</p>
            <p class="新建样式3">&nbsp; “你说的很对&nbsp;。我想它一定是慢性。”这位年迈的哲学家说，“要不然，为什么我已经喝了65年还没死呢。”</p>

        </div>

        <div class="bottom" >
            <br/>
           <hr class="新建样式7" style="position: relative; top: 8px; left: -2px;"></hr>
            <br/>
           <a href="#" class="auto-style4"> <div class="auto-style5" style="top: 4px; left: 212px; width: 446px" >咖啡事典</div></a>
            <div class="新建样式5" style="top: 2px; left: 275px; width: 983px">
               <a href="#" class="auto-style4"> 咖啡史记</a>&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;<a href="#" class="auto-style4">咖啡风情列国传</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;<a href="#" class="auto-style4"> 浪漫咖啡馆</a>&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;<a href="#" class="auto-style4"> 咖啡的一生</a></div>
            <div class="新建样式5" style="top: 30px; left: 382px; width: 865px">
                <a href="#" class="auto-style4">煮出一杯香浓好咖啡</a>&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;<a href="#" class="auto-style4">咖啡品鉴</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="#" class="auto-style4">经典咖啡DIY</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="#" class="auto-style4"> 咖啡与健康</a></div>
            <div class="新建样式5" style="top: -21px; left: 323px; width: 793px">
                <a href="#" class="auto-style4">咖啡冷知识</a>&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;<a href="#" class="auto-style4">名人咖啡逸趣</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="#" class="auto-style4">咖啡的故事</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="#" class="auto-style4">咖啡品牌</a></div>
        </div>
    </div>
</asp:Content>


