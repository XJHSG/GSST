<%@ Page Language="C#" MasterPageFile="~/Front.master"  AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
   <!-- Slider -->
    <div class="js-silder">
       <div class="silder-scroll">
            <div class="silder-main">
                <div class="silder-main-img">
                    <img src="images/slider/1.jpg" alt="" />
                </div>
                <div class="silder-main-img">
                    <img src="images/slider/2.jpg" alt="" />
                </div>
                <div class="silder-main-img">
                    <img src="images/slider/3.jpg" alt="" />
                </div>
            </div>
        </div>
        <div class="js-silder-ctrl"></div>
    </div>  
    
    <div class="plate">
        <div class="wrap">
            <div class="headline">
                <a href="#"><span>智能推荐</span></a>
            </div>	
            <div id="simple-content-carousel" class="carousel flexible slide" data-ride="carousel" data-interval="5000" data-wrap="true">				
				<div class="items">
					<div class="flex-item">
						<img class="img-responsive" src="images/img6.jpeg"/>
					</div>
				
					<div class="flex-item">
						<img class="img-responsive" src="images/img6.jpeg"/>
					</div>
					
					<div class="flex-item">
						<img class="img-responsive" src="images/img6.jpeg"/>
					</div>
					
					<div class="flex-item">
						<img class="img-responsive" src="images/img6.jpeg"/>
					</div>
					
					<div class="flex-item">
						<img class="img-responsive" src="images/img6.jpeg"/>
					</div>
					
					<div class="flex-item">
						<img class="img-responsive" src="images/img6.jpeg"/>
					</div>
				</div>
				
				<div class="carousel-inner" role="listbox">
					
				</div>
				
				<a class="left carousel-control" href="#simple-content-carousel" role="button" data-slide="prev">
					<span class="fa fa-angle-left" aria-hidden="true"></span>
					<span class="sr-only">Previous</span>
				</a>
				<a class="right carousel-control" href="#simple-content-carousel" role="button" data-slide="next">
					<span class="fa fa-angle-right" aria-hidden="true"></span>
					<span class="sr-only">Next</span>
				</a>
            </div>
         </div>
    </div>

    <div class="plate">
        <div class="wrap">
            <div class="headline">
                <a href="#"><span>精品推荐</span></a>
            </div>

            <div class="portfolio-wrapper" >
                <%--<div class="row">
                    <div class="col-md-12">
				        <ul class="filter"">  	
					        <li class="active">科教资讯</li>	
					        <li>职教在线</li>
					        <li>师范技能</li>
					        <li>数字媒体</li>
					        <li>阳光心理</li>
					        <li>幼儿学堂</li>
                            <li>学者视野</li>
                            <li>科普长廊</li>
                            <li>平凡人语</li>
				        </ul>
			        </div>
                </div>--%>

                <div class="portfolio-items">
			        <div class="row">
                        <div class="lists">
                            <div class="list animated fadeIn">
				                <div class="col-md-3 col-sm-4">
					                <div class="cards">
						                <div class="cards-image">
							                <a href="#"><img class="img-responsive" src="images/scene-t1.jpg" alt="" /></a>
						                </div>
						                <div class="cards-info">
							                <h4>精品课程名字</h4>
							                <span>精品课程详情精品课程详情精品课程详情精品课程详情精品课程详情精品课程详情</span>
                                            <div class="detail">                                               
                                                <p class="text-left">
                                                    <i class="fa fa-eye"></i>&nbsp;2000 &nbsp;
                                                    <i class="fa fa-comment"></i>&nbsp;18
                                                </p>
                                            </div>
						                </div>
					                </div>
				                </div>
                                <div class="col-md-3 col-sm-4">
					                <div class="cards">
						                <div class="cards-image">
							                <img class="img-responsive" src="images/scene-t1.jpg" alt="" />
						                </div>
						                <div class="cards-info">
							                <h4>精品课程名字</h4>
							                <span>精品课程详情精品课程详情精品课程详情精品课程详情精品课程详情精品课程详情</span>
                                            <div class="detail">                                               
                                                <p class="text-left">
                                                    <i class="fa fa-eye"></i>&nbsp;2000 &nbsp;
                                                    <i class="fa fa-comment"></i>&nbsp;18
                                                </p>
                                            </div>
						                </div>
					                </div>
				                </div>
                                <div class="col-md-3 col-sm-4">
					                <div class="cards">
						                <div class="cards-image">
							                <img class="img-responsive" src="images/scene-t1.jpg" alt="" />
						                </div>
						                <div class="cards-info">
							                <h4>精品课程名字</h4>
							                <span>精品课程详情精品课程详情精品课程详情精品课程详情精品课程详情精品课程详情</span>
                                            <div class="detail">                                               
                                                <p class="text-left">
                                                    <i class="fa fa-eye"></i>&nbsp;2000 &nbsp;
                                                    <i class="fa fa-comment"></i>&nbsp;18
                                                </p>
                                            </div>
						                </div>
					                </div>
				                </div>
                                <div class="col-md-3 col-sm-4">
					                <div class="cards">
						                <div class="cards-image">
							                <img class="img-responsive" src="images/scene-t1.jpg" alt="" />
						                </div>
						                <div class="cards-info">
							                <h4>精品课程名字</h4>
							                <span>精品课程详情精品课程详情精品课程详情精品课程详情精品课程详情精品课程详情</span>
                                            <div class="detail">                                               
                                                <p class="text-left">
                                                    <i class="fa fa-eye"></i>&nbsp;2000 &nbsp;
                                                    <i class="fa fa-comment"></i>&nbsp;18
                                                </p>
                                            </div>
						                </div>
					                </div>
				                </div>
                            </div>

                            <div class="list" style="display: none;">
                                <div class="col-md-3 col-sm-4">
					                <div class="cards">
						                <div class="cards-image">
							                <img class="img-responsive" src="images/scene-t1.jpg" alt="" />
						                </div>
						                <div class="cards-info">
							                <h4>精品课程名字</h4>
							                <span>精品课程详情精品课程详情精品课程详情精品课程详情精品课程详情精品课程详情</span>
                                            <div class="detail">                                               
                                                <p class="text-left">
                                                    <i class="fa fa-eye"></i>&nbsp;2000 &nbsp;
                                                    <i class="fa fa-comment"></i>&nbsp;18
                                                </p>
                                            </div>
						                </div>
					                </div>
				                </div>
                                <div class="col-md-3 col-sm-4">
					                <div class="cards">
						                <div class="cards-image">
							                <img class="img-responsive" src="images/scene-t1.jpg" alt="" />
						                </div>
						                <div class="cards-info">
							                <h4>精品课程名字</h4>
							                <span>精品课程详情精品课程详情精品课程详情精品课程详情精品课程详情精品课程详情</span>
                                            <div class="detail">                                               
                                                <p class="text-left">
                                                    <i class="fa fa-eye"></i>&nbsp;2000 &nbsp;
                                                    <i class="fa fa-comment"></i>&nbsp;18
                                                </p>
                                            </div>
						                </div>
					                </div>
				                </div>
                                <div class="col-md-3 col-sm-4">
					                <div class="cards">
						                <div class="cards-image">
							                <img class="img-responsive" src="images/scene-t1.jpg" alt="" />
						                </div>
						                <div class="cards-info">
							                <h4>精品课程名字</h4>
							                <span>精品课程详情精品课程详情精品课程详情精品课程详情精品课程详情精品课程详情</span>
                                            <div class="detail">                                               
                                                <p class="text-left">
                                                    <i class="fa fa-eye"></i>&nbsp;2000 &nbsp;
                                                    <i class="fa fa-comment"></i>&nbsp;18
                                                </p>
                                            </div>
						                </div>
					                </div>
				                </div>
                            </div>

                            <div class="list"  style="display: none;">
				                <div class="col-md-3 col-sm-4">
					                <div class="cards">
						                <div class="cards-image">
							                <img class="img-responsive" src="images/scene-t1.jpg" alt="" />
						                </div>
						                <div class="cards-info">
							                <h4>精品课程名字</h4>
							                <span>精品课程详情精品课程详情精品课程详情精品课程详情精品课程详情精品课程详情</span>
                                            <div class="detail">                                               
                                                <p class="text-left">
                                                    <i class="fa fa-eye"></i>&nbsp;2000 &nbsp;
                                                    <i class="fa fa-comment"></i>&nbsp;18
                                                </p>
                                            </div>
						                </div>
					                </div>
				                </div>
                                <div class="col-md-3 col-sm-4">
					                <div class="cards">
						                <div class="cards-image">
							                <img class="img-responsive" src="images/scene-t1.jpg" alt="" />
						                </div>
						                <div class="cards-info">
							                <h4>精品课程名字</h4>
							                <span>精品课程详情精品课程详情精品课程详情精品课程详情精品课程详情精品课程详情</span>
                                            <div class="detail">                                               
                                                <p class="text-left">
                                                    <i class="fa fa-eye"></i>&nbsp;2000 &nbsp;
                                                    <i class="fa fa-comment"></i>&nbsp;18
                                                </p>
                                            </div>
						                </div>
					                </div>
				                </div>
                            </div>
                        </div>                          
			        </div>
	            </div>
            </div>
        </div>
    </div>

    <div class="plate">
        <div class="wrap">
            <div class="headline">
                <a href="#"><span>作品精选</span></a>
            </div>

			<div class="row">
				<div class="portfolio-wrapper" >									
					<div class="portfolio-items">					
						<div class="col-md-6 col-sm-12">
							<div class="portfolio-content" id="first-img">
								<a href="#"><img class="img-responsive" src="images/1.jpeg" alt="" /></a>
								<a href="Video_View.aspx"><div class="portfolio-overlay">
									<i class="fa fa-camera-retro"></i>
                                    <h5>Web Development</h5>
									<p>Design, Develop</p>
								</div></a>
							</div>
						</div>						
						<div class="col-md-3 col-sm-6">
							<div class="portfolio-content">
								<a href="#"><img class="img-responsive" src="images/1.jpeg" alt="" /></a>
								<a href="Video_View.aspx"><div class="portfolio-overlay">
									<i class="fa fa-camera-retro"></i>
                                    <h5>Web Development</h5>
									<p>Design, Develop</p>
								</div></a>
							</div>	
						</div>					
						<div class="col-md-3 col-sm-6">
							<div class="portfolio-content">
								<a href="#"><img class="img-responsive" src="images/1.jpeg" alt="" /></a>
								<a href="Video_View.aspx"><div class="portfolio-overlay">
									<i class="fa fa-camera-retro"></i>
                                    <h5>Web Development</h5>
									<p>Design, Develop</p>
								</div></a>
							</div>	
						</div>		
                        <div class="col-md-3 col-sm-6">
							<div class="portfolio-content">
								<a href="#"><img class="img-responsive" src="images/1.jpeg" alt="" /></a>
								<a href="Video_View.aspx"><div class="portfolio-overlay">
									<i class="fa fa-camera-retro"></i>
                                    <h5>Web Development</h5>
									<p>Design, Develop</p>
								</div></a>
							</div>	
						</div>
                        <div class="col-md-3 col-sm-6">
							<div class="portfolio-content">
								<a href="#"><img class="img-responsive" src="images/1.jpeg" alt="" /></a>
								<a href="Video_View.aspx"><div class="portfolio-overlay">
									<i class="fa fa-camera-retro"></i>
                                    <h5>Web Development</h5>
									<p>Design, Develop</p>
								</div></a>
							</div>	
						</div>						
					</div>				
				</div>
			</div>
        </div>
    </div>

    <div class="plate">
        <div class="wrap">
            <div class="headline">
                <a href="#"><span>科教资讯</span></a>
            </div>

            <div class="row">
				<div class="col-md-4 col-sm-6">
					<div class="box-item">
						<div class="box-image box-content">	
                            <a href="#"><img class="img-responsive" src="images/scene-t1.jpg" /></a>
                            <div class="content">
							    <a href="#"><p class="works">科教资讯</p></a>
						    </div>			
						</div>
					</div>
				</div>
				<div class="col-md-4 col-sm-6">
					<div class="box-item">
						<div class="box-image box-content">	
                            <a href="#"><img class="img-responsive" src="images/scene-t1.jpg" /></a>
                            <div class="content">
							    <a href="#"><p class="works">科教资讯</p></a>
						    </div>
						</div>
					</div>
				</div>
                <div class="col-md-4 col-sm-6">
					<div class="box-item">
						<div class="box-image box-content">	
                            <a href="#"><img class="img-responsive" src="images/scene-t1.jpg" /></a>
                            <div class="content">
							    <a href="#"><p class="works">科教资讯</p></a>
						    </div>
						</div>
					</div>
				</div>
                <div class="col-md-4 col-sm-6">
					<div class="box-item">
						<div class="box-image box-content">	
                            <a href="#"><img class="img-responsive" src="images/scene-t1.jpg" /></a>
                            <div class="content">
							    <a href="#"><p class="works">科教资讯</p></a>
						    </div>
						</div>
					</div>
				</div>
                <div class="col-md-4 col-sm-6">
					<div class="box-item">
						<div class="box-image box-content">	
                            <a href="#"><img class="img-responsive" src="images/scene-t1.jpg" /></a>
                            <div class="content">
							    <a href="#"><p class="works">科教资讯</p></a>
						    </div>
						</div>
					</div>
				</div>
				<div class="col-md-4 col-sm-6">
					<div class="box-item">
						<div class="box-image box-content">	
                            <a href="#"><img class="img-responsive" src="images/scene-t1.jpg" /></a>
                            <div class="content">
							    <a href="#"><p class="works">科教资讯</p></a>
						    </div>
						</div>
					</div>
				</div>			
			</div>
        </div>
    </div>  

    <!-- section2 -->
    <div class="plate">
        <div class="wrap">
            <div class="headline">
                <a href="#"><span>职教在线</span></a>
            </div>

            <div class="row">
				<div class="col-md-3 col-sm-6">
					<div class="section2">
						<div class="section2-content">	
                            <a href="#"><img class="img-responsive" src="images/2.jpeg" /></a>		
                            <p>职教在线</p>
						</div>
					</div>
				</div>
				<div class="col-md-3 col-sm-6">
					<div class="section2">
						<div class="section2-content">	
                            <a href="#"><img class="img-responsive" src="images/2.jpeg" /></a>		
                            <p>职教在线</p>
						</div>
					</div>
				</div>
                <div class="col-md-3 col-sm-6">
					<div class="section2">
						<div class="section2-content">	
                            <a href="#"><img class="img-responsive" src="images/2.jpeg" /></a>		
                            <p>职教在线</p>
						</div>
					</div>
				</div>
                <div class="col-md-3 col-sm-6">
					<div class="section2">
						<div class="section2-content">	
                            <a href="#"><img class="img-responsive" src="images/2.jpeg" /></a>	
                            <p>职教在线</p>	
						</div>
					</div>
				</div>		
			</div>
        </div>
    </div>

    <div class="plate">
        <div class="wrap">
            <div class="headline">
                <a href="#"><span>师范技能</span></a>
            </div>

            <div class="portfolio-items">
			    <div class="row">
                    <div class="lists">
                        <div class="list">
				            <div class="col-md-4 col-sm-6">
					            <div class="cards">
						            <div class="cards-image" id="another">
							            <a href="#"><img class="img-responsive" src="images/img2.jpg" alt="" /></a>
						            </div>
						            <div class="cards-info">
							            <h4>师范技能大赛</h4>
							            <span>师范技能大赛详情详情详情师范技能大赛详情详情详情师范技能大赛详情详情详情</span>
                                        <div class="view"><button class="btn btn-info">View</button></div>
						            </div>
					            </div>
				            </div>
                            <div class="col-md-4 col-sm-6">
					            <div class="cards">
						            <div class="cards-image">
							            <a href="#"><img class="img-responsive" src="images/img2.jpg" alt="" /></a>
						            </div>
						            <div class="cards-info">
							            <h4>师范技能大赛</h4>
							            <span>师范技能大赛详情详情详情师范技能大赛详情详情详情师范技能大赛详情详情详情</span>
                                        <div class="view"><button class="btn btn-info">View</button></div>
						            </div>
					            </div>
				            </div>
                            <div class="col-md-4 col-sm-6">
					            <div class="cards">
						            <div class="cards-image">
							            <a href="#"><img class="img-responsive" src="images/img2.jpg" alt="" /></a>
						            </div>
						            <div class="cards-info">
							            <h4>师范技能大赛</h4>
							            <span>师范技能大赛详情详情详情师范技能大赛详情详情详情师范技能大赛详情详情详情</span>
                                        <div class="view"><button class="btn btn-info">View</button></div>
						            </div>
					            </div>
				            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    
    <div class="plate">
        <div class="wrap">
            <div class="headline">
                <a href="#"><span>数字媒体</span></a>
            </div>

			<div class="row">
				<div class="portfolio-wrapper" >									
					<div class="portfolio-items">					
						<div class="col-md-3 col-sm-6">
							<div class="portfolio-content">
								<a href="#"><img class="img-responsive" src="images/img3.jpeg" alt="" />
								<div class="portfolio-overlay">
									<i class="fa fa-play-circle"></i>
								</div></a>
							</div>
						</div>						
						<div class="col-md-3 col-sm-6">
							<div class="portfolio-content">
								<a href="#"><img class="img-responsive" src="images/img3.jpeg" alt="" />
								<div class="portfolio-overlay">
									<i class="fa fa-play-circle"></i>
								</div></a>
							</div>
						</div>
                        <div class="col-md-3 col-sm-6">
							<div class="portfolio-content">
								<a href="#"><img class="img-responsive" src="images/img3.jpeg" alt="" />
								<div class="portfolio-overlay">
									<i class="fa fa-play-circle"></i>
								</div></a>
							</div>
						</div>
                        <div class="col-md-3 col-sm-6">
							<div class="portfolio-content">
								<a href="#"><img class="img-responsive" src="images/img3.jpeg" alt="" />
								<div class="portfolio-overlay">
									<i class="fa fa-play-circle"></i>
								</div></a>
							</div>
						</div>
                        <div class="col-md-3 col-sm-6">
							<div class="portfolio-content">
								<a href="#"><img class="img-responsive" src="images/img3.jpeg" alt="" />
								<div class="portfolio-overlay">
									<i class="fa fa-play-circle"></i>
								</div></a>
							</div>
						</div>
                        <div class="col-md-3 col-sm-6">
							<div class="portfolio-content">
								<a href="#"><img class="img-responsive" src="images/img3.jpeg" alt="" />
								<div class="portfolio-overlay">
									<i class="fa fa-play-circle"></i>
								</div></a>
							</div>
						</div>
                        <div class="col-md-3 col-sm-6">
							<div class="portfolio-content">
								<a href="#"><img class="img-responsive" src="images/img3.jpeg" alt="" />
								<div class="portfolio-overlay">
									<i class="fa fa-play-circle"></i>
								</div></a>
							</div>
						</div>
                        <div class="col-md-3 col-sm-6">
							<div class="portfolio-content">
								<a href="#"><img class="img-responsive" src="images/img3.jpeg" alt="" />
								<div class="portfolio-overlay">
									<i class="fa fa-play-circle"></i>
								</div></a>
							</div>
						</div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- Section3 -->
    <div class="plate">
        <div class="wrap">
            <div class="headline">
                <a href="#"><span>阳光心理</span></a>
            </div>

            <div class="row">
				<div class="col-md-3 col-sm-6">
					<div class="section3">
						<div class="section3-image section3-content">	
                            <a href="#"><img class="img-responsive" src="images/scene-r1.jpeg" /></a>
                            <div class="s3-content">
							    <p class="section3-works">阳光心理</p>
						    </div>			
							<a href="#"><div class="section3-social">
								<i class="fa fa-eye" style="font-size: 30px;"></i>
							</div></a>
						</div>
					</div>
				</div>
				<div class="col-md-3 col-sm-6">
					<div class="section3">
						<div class="section3-image section3-content">	
                            <a href="#"><img class="img-responsive" src="images/scene-r1.jpeg" /></a>
                            <div class="s3-content">
							    <p class="section3-works">阳光心理</p>
						    </div>			
							<a href="#"><div class="section3-social">
								<i class="fa fa-eye" style="font-size: 30px;"></i>
							</div></a>
						</div>
					</div>
				</div>
                <div class="col-md-3 col-sm-6">
					<div class="section3">
						<div class="section3-image section3-content">	
                            <a href="#"><img class="img-responsive" src="images/scene-r1.jpeg" /></a>
                            <div class="s3-content">
							    <p class="section3-works">阳光心理</p>
						    </div>			
							<a href="#"><div class="section3-social">
								<i class="fa fa-eye" style="font-size: 30px;"></i>
							</div></a>
						</div>
					</div>
				</div>
                <div class="col-md-3 col-sm-6">
					<div class="section3">
						<div class="section3-image section3-content">	
                            <a href="#"><img class="img-responsive" src="images/scene-r1.jpeg" /></a>
                            <div class="s3-content">
							    <p class="section3-works">阳光心理</p>
						    </div>			
							<a href="#"><div class="section3-social">
								<i class="fa fa-eye" style="font-size: 30px;"></i>
							</div></a>
						</div>
					</div>
				</div>
			</div>
        </div>
    </div>

    <!-- section4 -->
    <div class="plate">
        <div class="wrap">
            <div class="headline">
                <a href="#"><span>幼儿学堂</span></a>
            </div>

            <div class="row">
				<div class="col-md-4 col-sm-6">
					<div class="section2">
						<div class="section2-content">	
                            <a href="#"><img class="img-responsive" src="images/img5.jpeg" /></a>		
						</div>
					</div>
				</div>
				<div class="col-md-4 col-sm-6">
					<div class="section2">
						<div class="section2-content">	
                            <a href="#"><img class="img-responsive" src="images/img5.jpeg" /></a>		
						</div>
					</div>
				</div>
                <div class="col-md-4 col-sm-6">
					<div class="section2">
						<div class="section2-content">	
                            <a href="#"><img class="img-responsive" src="images/img5.jpeg" /></a>		
						</div>
					</div>
				</div>		
			</div>
        </div>
    </div>

    <div class="plate">
        <div class="section section1" style="background-image:url(images/img1.jpeg);">
            <div class="section-icon">
                <div class="section-wrap">
                    <div class="row">
                        <div class="col-xs-4">
                            <div class="s-icon">
                                <i class="fa fa-book"></i>
                            </div>
                            <p>发现课程</p>
                        </div>
                        <div class="col-xs-4">
                            <div class="s-icon"><i class="fa fa-line-chart"></i></div>
                            <p>自我提升</p>
                        </div>
                        <div class="col-xs-4">
                            <div class="s-icon"><i class="fa fa-comments"></i></div>
                            <p>交流讨论</p>
                        </div>
                    </div>
                    <div class="section-btn">更多详情</div>
                </div>
            </div>
        </div>
    </div>  

    <script src="http://www.jq22.com/jquery/jquery-1.10.2.js"></script>
    <script type="text/javascript" src="js/flexible-bootstrap-carousel.js"></script>
    <script src="js/wySilder.js" type="text/javascript"></script>
    <script type="text/javascript">
	    $(function () {
	        $(".js-silder").silder({
	            auto: true,//自动播放，传入任何可以转化为true的值都会自动轮播
	            speed: 30,//轮播图运动速度
	            sideCtrl: true,//是否需要侧边控制按钮
	            defaultView: 0,//默认显示的索引
	            interval: 3000,//自动轮播的时间，以毫秒为单位，默认3000毫秒
	            activeClass: "active",//小的控制按钮激活的样式，不包括作用两边，默认active
	        });
	    });
    </script>
</asp:Content>
