﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <link href="css/fancybox/jquery.fancybox.css" rel="stylesheet"/>
    <link href="css/jcarousel.css" rel="stylesheet" />
    <link href="css/flexslider.css" rel="stylesheet" />
    <link href="js/owl-carousel/owl.carousel.css" rel="stylesheet"/>
    <link href="css/style.css" rel="stylesheet" />    
    <!-- javascript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="js/jquery.js"></script>
    <script src="js/jquery.easing.1.3.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/jquery.fancybox.pack.js"></script>
    <script src="js/jquery.fancybox-media.js"></script>  
    <script src="js/jquery.flexslider.js"></script>
    <script src="js/animate.js"></script>
    <!-- Vendor Scripts -->
    <script src="js/modernizr.custom.js"></script>
    <script src="js/jquery.isotope.min.js"></script>
    <script src="js/jquery.magnific-popup.min.js"></script>
    <script src="js/animate.js"></script>
    <script src="js/custom.js"></script>
    <script src="js/owl-carousel/owl.carousel.js"></script>
    <script>
        function gouwu() {
            var value = document.getElementById("<%=lab_user.ClientID%>").innerText;
            window.location.href = "gouwuche.aspx?user=" + value + "";
        }
        function dindan() {
            var value = document.getElementById("<%=lab_user.ClientID%>").innerText;
            window.location.href = "dindan.aspx?user=" + value + "";
        }
        function xpsw() {
            var value = document.getElementById("<%=lab_user.ClientID%>").innerText;
            window.location.href = "xiugaimima.aspx?user=" + value + "";
        }
        function xxinxi(obj) {
            var value = document.getElementById("<%=lab_user.ClientID%>").innerText;
            window.location.href = "xiugaixinxi.aspx?user=" + value + "";
        }
    </script>
    <style type="text/css">
        .auto-style1 {
            display: block;
            max-width: 100%;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">    
        <div id="wrapper" class="home-page">
            
            <div class="topbar">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12">
                            <p class="pull-left hidden-xs">Welcome</p>
                            <p class="pull-right"><i class="fa fa-phone"></i>Tel No. (+001) 123-456-789</p>
                        </div>
                    </div>
               </div>
            </div>

            <!-- start header -->
	        <header>
                <div class="navbar navbar-default navbar-static-top">
                    <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
                    <div class="container">
                        <div class="navbar-header">
                            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                            </button>
                            <a class="navbar-brand" href="index.html"><img src="img/logo.png" alt="logo"/></a>
                        </div>
                        <div class="navbar-collapse collapse ">
                            <asp:Label ID="lab_user" runat="server" ForeColor="#1ac1f4"></asp:Label>                                                        
                            <ul class="nav navbar-nav">
                               <li class="active"><a href="#">主页</a></li> 
						       <li><a href="gongsijieshao.aspx">公司介绍</a></li>
                               <li><a href="#">新闻</a></li>
                               <li><a href="chanping.aspx" >产品浏览</a></li>
                               <li><a id="gouwu" href="#" onclick="gouwu()">购物车</a></li> 
						       <li class="dropdown">
                               <a href="#" data-toggle="dropdown" class="dropdown-toggle">个人中心 <b class="caret"></b></a>
                                  <ul class="dropdown-menu">
                                     <li><a href="zhuce.aspx">注册账户</a></li>
							         <li><a href="denglu.aspx">登陆账户</a></li>
							         <li><a id="dindan" href="dindan.aspx">我的订单</a></li>
                                     <li><a id="xpsw" ><asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click">修改密码</asp:LinkButton></a></li>
                                     <li><a id="xxinxi" href="xiugaixinxi.aspx">修改信息</a></li> 
                                     <li><a href="#"><asp:LinkButton ID="LinkButton2" runat="server" OnClick="LinkButton2_Click">退出登陆</asp:LinkButton></a></li>
                                  </ul>
                               </li> 
                            </ul>
                        </div>
                    </div>
                </div>
	        </header>
	        <!-- end header -->

            <section id="banner"/>

            <!-- Slider -->	
            <div id="main-slider" class="flexslider">
               <ul class="slides">
                  <li>
			         <a href="http://book.dangdang.com/20161222_g251" target="_blank">
                        <img src="img/slides/1.jpg" alt="#" />
                        <div class="flex-caption">
					        <p>年末大清仓，万种图书满200减100</p> 

                        </div>
				     </a>	                 
                  </li>
                  <li>
			         <a href="http://baby.dangdang.com/2017new01" target="_blank">
                         <img src="img/slides/2.jpg" alt="" href="#"/>
                         <div class="flex-caption">
					        <p>新书速递-1月号</p> 
                         </div>
				     </a>	                 
                  </li>
			      <li>
			         <a href="http://book.dangdang.com/20161222_5115" target="_blank">
                        <img src="img/slides/3.jpg" alt="" href="#"/>
                        <div class="flex-caption">
					       <p>年底畅销榜大盘点，读客满100减30</p> 
                        </div>
				     </a>	                 
                  </li>
			      <li>
			         <a href="http://book.dangdang.com/20161219_prkj" target="_blank">
                        <img src="img/slides/4.jpg" alt="" href="#"/>
                        <div class="flex-caption">
					        <p>名店好书 年末清仓200减100</p> 
                        </div>
				     </a>	                   
                  </li>
			      <li>
			         <a href="http://baby.dangdang.com/daying2016" target="_blank">
                        <img src="img/slides/5.jpg" alt="" href="#"/>
                        <div class="flex-caption">
					        <p>大英儿童百科全书-名社好书5折抢</p> 
                        </div>
				     </a>	                  
                  </li>
			      <li>
			         <a href="http://book.dangdang.com/20161223_dmzt" target="_blank">
                        <img src="img/slides/6.jpg" alt="" href="#"/>
                        <div class="flex-caption">
					        <p>千秋 (晋江大神梦溪石最受欢迎力作）</p>
                        </div>
				     </a>	                 
                  </li>
			      <li>
			         <a href="http://book.dangdang.com/20161221_guwc" target="_blank">
                        <img src="img/slides/7.jpg" alt="" href="#"/>
                        <div class="flex-caption">
					        <p>名家名作 满10减3</p> 
                        </div>
				     </a>	                 
                  </li>
               </ul>
            </div>
	        <!-- end slider -->
            <div style="width:80%; height:50px;">                 
                    <div style="width:100%; height:100%;padding-left:80%;">
                        <asp:TextBox ID="txt_ss" runat="server"></asp:TextBox>
                        <asp:Button ID="btt_ss" runat="server" Text="搜索" BorderStyle="None" OnClick="btt_ss_Click" />
                    </div>                    
            </div>
            <section id="content">
	           <section class="section-padding">
                  <div class="container">
			         <div class="row">
				        <div class="col-md-12">
					       <div class="section-title text-center">
						      <h2>热门图书</h2>
						      <p>精选百万图书，只为爱读书的您</p>
					       </div>
				        </div>
			         </div>                      
			         <div class="row service-v1 margin-bottom-40">                          
                        <div class="col-md-3 col-sm-6 md-margin-bottom-40" style="padding-left:7%;">                            
                         <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:aspxmConnectionString %>" SelectCommand="SELECT [bookID], [bookName], [author], [publisher], [pubdate], [price], [picture], [memo], [hot], [promotionPrice], [promotion], [old], [categoryID] FROM [books] WHERE ([hot] = @hot)">
                            <SelectParameters>
                                <asp:Parameter DefaultValue="4" Name="hot" Type="Int32" />
                            </SelectParameters>
                         </asp:SqlDataSource>
			             <asp:DataList ID="DataList1" runat="server" DataSourceID="SqlDataSource1" RepeatColumns="4" Width="1010px">
                            <ItemTemplate>                                
                                <div style="margin-left:10%">                                 
                                      <a href="#" onclick="ide(<%# Eval("bookId") %>)""><asp:Image ID="Image1" runat="server" CssClass="auto-style1" Height="140px" ImageUrl='<%# Eval("picture", "bookimages\\{0}") %>' Width="140px" /></a>
                                      <a href="#" onclick="ide(<%# Eval("bookId") %>)"><h3><asp:Label ID="Label3" runat="server" Text='<%# Eval("bookName", "《{0}》") %>' Font-Size="16px" /></h3></a>
                                      <p><asp:Label ID="Label2" runat="server" Text='<%# Eval("memo") %>' Font-Size="13px" /></p>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         
                                </div>
                             </ItemTemplate>
                          </asp:DataList>
                            <a href="#" class="btn btn-primary" style="margin-left:400%;">更多热门图书</a>
                        </div>                                                
                     </div>   
                  </div>                  
               </section>		       	
	        </section>

            <section class="section-padding gray-bg">
		       <div class="container">
			      <div class="row">
				     <div class="col-md-12">
					    <div class="section-title text-center">
						   <h2>特价图书</h2>
						   <p>天天有低价，本本都实惠</p>
					    </div>
				     </div>
			      </div>
			      <div class="row service-v1 margin-bottom-40">
                      <div class="col-md-4 md-margin-bottom-40" style="padding-left:7%;">
                          <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:aspxmConnectionString %>" SelectCommand="SELECT [bookID], [bookName], [author], [publisher], [pubdate], [price], [picture], [memo], [hot], [promotionPrice], [promotion], [old], [categoryID] FROM [books] WHERE ([promotion] = @promotion)">
                              <SelectParameters>
                                  <asp:Parameter DefaultValue="1" Name="promotion" Type="Int32" />
                              </SelectParameters>
                          </asp:SqlDataSource>
                          <asp:DataList ID="DataList2" runat="server" DataSourceID="SqlDataSource2" RepeatColumns="3" Width="1010px">
                              <ItemTemplate>                                                                                                                                                                         
                                  <div style="margin-left:10%">     

                                      <script type="text/javascript">
                                          function ide(ie) {                                                                                          
                                              window.location.href = "dg.aspx?bookids=" + ie +"";
                                          }
                                      </script>         
                                                         
                                      <a href="#" onclick="ide(<%# Eval("bookId") %>)""><asp:Image ID="Image2" runat="server" CssClass="auto-style1" Height="140px" ImageUrl='<%# Eval("picture", "bookimages\\{0}") %>' Width="140px" /></a>
                                      <a href="#" onclick="ide(<%# Eval("bookId") %>)""><h3><asp:Label ID="bookNameLabel" runat="server" Text='<%# Eval("bookName", "《{0}》") %>' Font-Size="16px" /></h3></a>
                                      <p></a><asp:Label ID="memoLabel" runat="server" Text='<%# Eval("memo") %>' Font-Size="13px" /></p>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         
                                  </div>
                              </ItemTemplate>
                          </asp:DataList>
                          <a href="#" class="btn btn-primary" style="margin-left:10%;">更多特价图书</a>
                      </div>                      			         
                  </div>
		       </div>
		    </section>

            <section class="section-padding">
		       <div class="container">
			      <div class="row">
				      <div class="col-md-12">
					      <div class="section-title text-center">
						      <h2>我们的服务</h2>
						      <p>CJCH-网上书店承诺全部商品均为正品<br/>全国超过800个城市可实现“货到付款”<br/>自动智能比价系统，保证所售商品价格物超所值</p>
					      </div>
				      </div>
			      </div>
			      <div class="row">
				      <div class="col-md-6 col-sm-6">
					      <div class="about-text">
						       <p>CJCH-网上书店秉承“客户为先，诚信至上”的宗旨 “让购物变得简单，快乐！”为我们的最终目标，为广大客户提供最优质的商品及服务。我们保证商品的正规进货渠道和质量，如果您对购买的商品质量表示怀疑，请提供生产厂家或官方出具的书面鉴定，我们会按照国家法律规定予以处理。但对于任何欺诈性行为，CJCH-网上书店将保留依法追究法律责任的权利。本规则由CJCH-网上书店根据国家相关法律法规及规章制度予以解释。</p>
						       <ul class="withArrow">
							       <li><span class="fa fa-angle-right"></span> 上门换新</li>
							       <li><span class="fa fa-angle-right"></span> 闪电退款</li>
							       <li><span class="fa fa-angle-right"></span> 7天无理由退货</li>
							       <li><span class="fa fa-angle-right"></span> 售后上门取件</li>
						       </ul>
						       <a href="#" class="btn btn-primary">更多优质服务</a>
					      </div>
				      </div>
				      <div class="col-md-6 col-sm-6">
					      <div class="about-image">
						       <img src="img/about.jpg" alt="About Images"/>
					      </div>
				      </div>
			      </div>
		       </div>		
		       <div class="container"> 
			      <div class="row">
		              <div class="skill-home"> 
                          <div class="skill-home-solid clearfix"> 
		                      <div class="col-md-3 col-sm-6 text-center">
		                          <span class="icons c1"><i class="fa fa-home"></i></span> <div class="box-area">
		                          <h3>品类齐全，轻松购物</h3></div>
		                      </div>
		                      <div class="col-md-3 col-sm-6 text-center"> 
		                          <span class="icons c2"><i class="fa fa-rocket"></i></span> <div class="box-area">
		                          <h3>多仓直发，极速配送</h3></div>
		                      </div>
		                      <div class="col-md-3 col-sm-6 text-center"> 
		                          <span class="icons c3"><i class="fa fa-trophy"></i></span> <div class="box-area">
		                          <h3>正品行货，精致服务</h3></div>
		                      </div>
		                      <div class="col-md-3 col-sm-6 text-center"> 
		                          <span class="icons c4"><i class="fa fa-star"></i></span> <div class="box-area">
		                          <h3>天天低价，畅选无忧</h3></div>
		                      </div>
		                  </div>
		              </div>
			      </div>
	           </div> 	  	        				
	        </section>

            <footer>
	           <div class="container">
		          <div class="row">
			          <div class="col-md-3">
				          <div class="widget">
					          <h5 class="widgetheading">联系方式</h5>
					          <address>
					              <strong>CJCH-网上书店公司</strong><br/>
					              中国·江苏<br/>
					              常州市武进区
					          </address>
					          <p>
						           <i class="icon-phone"></i> (86) 13063972855 <br/>
						           <i class="icon-envelope-alt"></i> smilehe0131@outlook.com
					          </p>                              
				          </div>
			           </div>
			           <div class="col-md-3">
				          <div class="widget">
					          <h5 class="widgetheading">快速链接</h5>
					          <ul class="link-list">
						           <li><a href="index.html">主页</a></li>
						           <li><a href="gongsijieshao.html">公司介绍</a></li>
						           <li><a href="chanpinliulan.html">产品浏览</a></li>
						           <li><a href="gouwuche.html">购物车</a></li>
						           <li><a href="gerenzhongxin.html">个人中心</a></li>
					          </ul>
				          </div>
			           </div>
			           <div class="col-md-3">
				          <div class="widget">
					          <h5 class="widgetheading">最近新闻</h5>
					          <ul class="link-list">
						           <li><a href="#">年末大清仓，万种图书满200减100</a></li>
						           <li><a href="#">新书速递-1月号</a></li>
						           <li><a href="#">年底畅销榜大盘点，读客满100减30</a></li>
						           <li><a href="#">名店好书 年末清仓200减100</a></li>
						           <li><a href="#">大英儿童百科全书-名社好书5折抢</a></li>
					          </ul>
				          </div>
			           </div>
			           <div class="col-md-3">
				          <div class="widget">
					          <h5 class="widgetheading">热门网站</h5>
					          <ul class="link-list">
						           <li><a href="#">京东商城</a></li>
						           <li><a href="#">淘宝网</a></li>
						           <li><a href="#">当当网</a></li>
						           <li><a href="#">亚马逊</a></li>
						           <li><a href="#">W3school</a></li>
					          </ul>
				          </div>
			           </div>
		          </div>
	           </div>
	           <div id="sub-footer">
		          <div class="container">
			           <div class="row">
				          <div class="col-lg-6">
					          <div class="copyright">
						         <p>Copyright &copy; 2017.CJCH-网上书店 All rights reserved.<a target="_blank" href="guanliyuandenglu.aspx">后台管理</a></p>
					          </div>
				          </div>
				          <div class="col-lg-6">
					          <ul class="social-network">
						         <li><a href="#" data-placement="top" title="Facebook"><i class="fa fa-facebook"></i></a></li>
						         <li><a href="#" data-placement="top" title="Twitter"><i class="fa fa-twitter"></i></a></li>
						         <li><a href="#" data-placement="top" title="Linkedin"><i class="fa fa-linkedin"></i></a></li>
						         <li><a href="#" data-placement="top" title="Pinterest"><i class="fa fa-pinterest"></i></a></li>
						         <li><a href="#" data-placement="top" title="Google plus"><i class="fa fa-google-plus"></i></a></li>
					          </ul>
				         </div>
			           </div>
		          </div>
	           </div>
	        </footer>
        </div>
        <a href="#" class="scrollup"><i class="fa fa-angle-up active"></i></a>
    </form>
</body>
</html>
