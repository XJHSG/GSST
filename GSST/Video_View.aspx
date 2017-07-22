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
                                <a href="#"><img class="img-responsive" src="images/1.jpeg" /></a>
                            </div>
                            <div class="content-right">
                                <p>相关推荐详情详情详情详情详情详情详情相关推荐详情详情详情详情详情详情详情</p>
                                <p class="video-detals"><i class="fa fa-eye"></i>&nbsp;2000 &nbsp;
                                   <i class="fa fa-comment"></i>&nbsp;18</p>                                          
                            </div>
                        </div>
                        <div class="clearfix"></div>
                        <div class="video-content">
                            <div class="content-left">
                                <a href="#"><img class="img-responsive" src="images/1.jpeg" /></a>
                            </div>
                            <div class="content-right">
                                <p>相关推荐详情详情详情详情详情详情详情相关推荐详情详情详情详情详情详情详情</p>
                                <p class="video-detals"><i class="fa fa-eye"></i>&nbsp;2000 &nbsp;
                                   <i class="fa fa-comment"></i>&nbsp;18</p>                                          
                            </div>
                        </div>
                        <div class="clearfix"></div>
                        <div class="video-content">
                            <div class="content-left">
                                <a href="#"><img class="img-responsive" src="images/1.jpeg" /></a>
                            </div>
                            <div class="content-right">
                                <p>相关推荐详情详情详情详情详情详情详情相关推荐详情详情详情详情详情详情详情</p>
                                <p class="video-detals"><i class="fa fa-eye"></i>&nbsp;2000 &nbsp;
                                   <i class="fa fa-comment"></i>&nbsp;18</p>                                          
                            </div>
                        </div>
                        <div class="clearfix"></div>
                        <div class="video-content">
                            <div class="content-left">
                                <a href="#"><img class="img-responsive" src="images/1.jpeg" /></a>
                            </div>
                            <div class="content-right">
                                <p>相关推荐详情详情详情详情详情详情详情相关推荐详情详情详情详情详情详情详情</p>
                                <p class="video-detals"><i class="fa fa-eye"></i>&nbsp;2000 &nbsp;
                                   <i class="fa fa-comment"></i>&nbsp;18</p>                                          
                            </div>
                        </div>
                    </div>
                    <div class="relate-video">
                        <div class="video-headline">
                            <h4>点击排行</h4>
                        </div>
                        <div class="video-rank">
                            <div><span><i class="fa fa-caret-right"></i>排行详情排行详情排行详情排行详情</span><span class="v-date">2017-07-22</span></div>
                            <div><span><i class="fa fa-caret-right"></i>排行详情排行详情排行详情排行详情</span><span class="v-date">2017-07-22</span></div>
                            <div><span><i class="fa fa-caret-right"></i>排行详情排行详情排行详情排行详情</span><span class="v-date">2017-07-22</span></div>
                            <div><span><i class="fa fa-caret-right"></i>排行详情排行详情排行详情排行详情</span><span class="v-date">2017-07-22</span></div>
                            <div><span><i class="fa fa-caret-right"></i>排行详情排行详情排行详情排行详情</span><span class="v-date">2017-07-22</span></div>
                            <div><span><i class="fa fa-caret-right"></i>排行详情排行详情排行详情排行详情</span><span class="v-date">2017-07-22</span></div>
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