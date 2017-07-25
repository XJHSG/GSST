<%@ Page Title="" Language="C#" MasterPageFile="~/Front.master" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="login-page">
        <div class="container">
		    <div class="row">
			    <div class="col-md-4 col-md-offset-4">
				    <!-- Start Sign In Form -->
				    <div class="fh5co-form animate-box" data-animate-effect="fadeIn">
					    <h2 class="text-center">用户登录</h2>
					    <div class="form-group login-info">
						    <label for="username" class="sr-only">Username</label>
						    <input type="text" class="form-control" id="username" placeholder="请输入用户名" autocomplete="off" />
					    </div>
					    <div class="form-group login-info">
						    <label for="password" class="sr-only">Password</label>
						    <input type="password" class="form-control" id="password" placeholder="请输入密码" autocomplete="off" />
					    </div>
					    <div class="form-group login-info">
						    <label for="remember"><input type="checkbox" id="remember" /> 记住我</label>
					    </div>
					    <div class="form-group login-info">
						    <p>还没注册? <a href="Register.aspx">立即注册</a> | <a href="forgot.html">忘记密码?</a></p>
					    </div>
					    <div class="form-group login-info text-center" id="user-login">
						    <div class="btn btn-primary">登录</div>
					    </div>
				    </div>
				    <!-- END Sign In Form -->
			    </div>
		    </div>
	    </div>
    </div>
</asp:Content>

