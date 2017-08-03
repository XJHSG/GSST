<%@ Page Title="" Language="C#" MasterPageFile="~/Front.master" AutoEventWireup="true" CodeFile="Video_View.aspx.cs" Inherits="Video_View" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <section class="video-view">
        <div class="wrap">       
            <div class="row">
                <div class="col-md-8">
                    <div class="video-part">
                        <div class="video-info">
                            <h3 class="info-name">视频标题</h3>                           
                        </div>
                        <video id="my-video" class="video-js" controls preload="auto" poster="MY_VIDEO_POSTER.jpg" data-setup="{}">
			                <source src="http://vjs.zencdn.net/v/oceans.mp4" type="video/mp4" />
		                </video> 
                        <div class="video-share">
                            <span>分享给朋友：</span>
                            <span id="wechat"><a href="#"><i class="fa fa-wechat"></i></a></span>
                            <span id="weibo"><a href="#"><i class="fa fa-weibo"></i></a></span>
                            <span id="qq"><a href="#"><i class="fa fa-qq"></i></a></span>     
                           
                            <span class="behave" id="star"><i class="fa fa-star"></i>&nbsp;收藏</span> 
                            <span class="behave" id="download"><i class="fa fa-download"></i>&nbsp;下载</span>     
                                                        
                            <span class="zan" id="thumbs-down"><i class="fa fa-thumbs-down"></i>&nbsp;2</span>   
                            <span class="zan" id="thumbs-up"><i class="fa fa-thumbs-up"></i>&nbsp;12</span>                                                            
                        </div>
                    </div>
                    <div class="video-part" style="padding-bottom: 20px;">
                        <div class="video-info">
                            <h3 class="video-comment">评论</h3>  
                            <textarea class="form-control" placeholder="Message" required=""></textarea>  
                            <button class="btn btn-primary">发送</button>    
                            <h3 class="all-comment">全部评论<span>(12)</span></h3>  
                            <div class="media-grids">
                                <div class="media">
								    <h5>栗子</h5>
								    <div class="media-left">
									    <a href="#">
										    <img src="images/user.jpg" title="One movies" alt=" " />
									    </a>
								    </div>
								    <div class="media-body">
									    <p>Maecenas ultricies rhoncus tincidunt maecenas imperdiet ipsum id ex pretium hendrerit maecenas imperdiet ipsum id ex pretium hendrerit</p>
									    <span>2017-07-26</span>
								    </div>
							    </div>      
                                <div class="media">
								    <h5>栗子</h5>
								    <div class="media-left">
									    <a href="#">
										    <img src="images/user.jpg" title="One movies" alt=" " />
									    </a>
								    </div>
								    <div class="media-body">
									    <p>Maecenas ultricies rhoncus tincidunt maecenas imperdiet ipsum id ex pretium hendrerit maecenas imperdiet ipsum id ex pretium hendrerit</p>
									    <span>2017-07-26</span>
								    </div>
							    </div>
                                <div class="row">
                                    <div style="text-align: center; margin-top: 10px;">
                                        <div class="pages">
                                            <a style="margin-right:5px;">上一页</a>
                                            <span class="cpb" style="margin-right:5px;">1</span>
                                            <a class="pages" href="javascript:__doPostBack('ctl00$ContentPlaceHolder1$AspNetPager1','2')" style="margin-right:5px;">2</a>
                                            <a class="pages" href="javascript:__doPostBack('ctl00$ContentPlaceHolder1$AspNetPager1','3')" style="margin-right:5px;">3</a>
                                            <a class="pages" href="javascript:__doPostBack('ctl00$ContentPlaceHolder1$AspNetPager1','4')" style="margin-right:5px;">...</a>
                                            <a class="pages" href="javascript:__doPostBack('ctl00$ContentPlaceHolder1$AspNetPager1','2')" style="margin-right:5px;">下一页</a>
                                        </div>
                                    </div>
                                </div>    
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="relate-video">
                        <div class="video-headline">
                            <h4>相关推荐</h4>
                        </div>
                        <div class="video-content">
                            <div class="content-left">
                                <a href="#"><i class="fa fa-play-circle"></i><img class="img-responsive" src="images/2.jpeg" /></a>
                            </div>
                            <div class="content-right">
                                <p><a href="#">相关推荐详情详情详情详情详情详情详情相关推荐详情详情详情详情详情详情详情</a></p>    
                                <p class="video-detals">                                    
                                    120次播放 &nbsp;
                                    18次评论</p>                                            
                            </div>
                        </div>
                        <div class="clearfix"></div>
                        <div class="video-content">
                            <div class="content-left">
                                <a href="#"><i class="fa fa-play-circle"></i><img class="img-responsive" src="images/img5.jpeg" /></a>
                            </div>
                            <div class="content-right">
                                <p><a href="#">相关推荐详情详情详情详情详情详情详情相关推荐详情详情详情详情详情详情详情</a></p>      
                                <p class="video-detals">                                    
                                    120次播放 &nbsp;
                                    18次评论</p>                                  
                            </div>
                        </div>
                        <div class="clearfix"></div>
                        <div class="video-content">
                            <div class="content-left">
                                <a href="#"><i class="fa fa-play-circle"></i><img class="img-responsive" src="images/1.jpeg" /></a>
                            </div>
                            <div class="content-right">
                                <p><a href="#">相关推荐详情详情详情详情详情详情详情相关推荐详情详情详情详情详情详情详情</a></p>   
                                <p class="video-detals">                                    
                                    120次播放 &nbsp;
                                    18次评论</p>                                      
                            </div>
                        </div>
                        <div class="clearfix"></div>
                        <div class="video-content">
                            <div class="content-left">
                                <a href="#"><i class="fa fa-play-circle"></i><img class="img-responsive" src="images/1.jpeg" /></a>
                            </div>
                            <div class="content-right">
                                <p><a href="#">相关推荐详情详情详情详情详情详情详情相关推荐详情详情详情详情详情详情详情</a></p> 
                                <p class="video-detals">                                    
                                    120次播放 &nbsp;
                                    18次评论</p>                                     
                            </div>
                        </div>
                    </div>
                    <div class="relate-video">
                        <div class="video-headline">
                            <h4>点击排行</h4>
                        </div>
                        <div class="video-rank">
                            <div>
                               <span class="pic-icon">
                                   <i class="fa fa-caret-right"></i>                                 
                               </span>
                                <a class="pic-content" href="#">排行详情排行详情排行详情排行详情sdgsagagssd</a>
                               <span class="pic-author">
                                    300次
                               </span>
                            </div>
                            <div>
                               <span class="pic-icon">
                                   <i class="fa fa-caret-right"></i>                                 
                               </span>
                                <a class="pic-content" href="#">排行详情排行详情排行详情排行详情sdgsagagssd</a>
                               <span class="pic-author">
                                    300次
                               </span>
                            </div>
                            <div>
                               <span class="pic-icon">
                                   <i class="fa fa-caret-right"></i>                                 
                               </span>
                                <a class="pic-content" href="#">排行详情排行详情排行详情排行详情sdgsagagssd</a>
                               <span class="pic-author">
                                    300次
                               </span>
                            </div>
                            <div>
                               <span class="pic-icon">
                                   <i class="fa fa-caret-right"></i>                                 
                               </span>
                                <a class="pic-content" href="#">排行详情排行详情排行详情排行详情sdgsagagssd</a>
                               <span class="pic-author">
                                    300次
                               </span>
                            </div>
                            <div>
                               <span class="pic-icon">
                                   <i class="fa fa-caret-right"></i>                                 
                               </span>
                                <a class="pic-content" href="#">排行详情排行详情排行详情排行详情sdgsagagssd</a>
                               <span class="pic-author">
                                    300次
                               </span>
                            </div>
                        </div>
                    </div>
                </div>                 
            </div>
        </div>
    </section>

    <%--<script src="js/video.min.js"></script>	
		  <script type="text/javascript">
			var myPlayer = videojs('my-video');
			videojs("my-video").ready(function(){
				var myPlayer = this;
				myPlayer.play();
			});
		</script>--%>
</asp:Content>