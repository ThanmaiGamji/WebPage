<%@include file="CommonHeader.jsp" %>

 <center>
<img src="https://media.istockphoto.com/photos/books-stacked-on-table-at-bookstore-picture-id120004828?k=6&m=120004828&s=612x612&w=0&h=oRp9_Qa5PZ3BTIH-_6Ihfq80SQ0BjNz2LpIkkc5yRDs="height="200px" width="450px">
</center>      
       <style>
body {
  background-color: rgba(201, 76, 76, 0.3);
}

</style> 


<div class="row">
    <div class="col-xs-12 col-sm-8 col-md-6 col-sm-offset-2 col-md-offset-3">
    	<form role="form" method="post" action="SignUp">
			<h2>Welcome to Book Bazar <small>Sign up</small></h2>
			<hr class="colorgraph">
			<div class="row">
				<div class="col-xs-12 col-sm-6 col-md-6">
					<div class="form-group">
                        <input type="text" name="FirstName" 
                        class="form-control " placeholder="FirstName">
					</div>
				</div>
				<div class="col-xs-12 col-sm-6 col-md-6">
					<div class="form-group">
						<input type="text" name="LastName" 
						 class="form-control" placeholder="LastName" >
					</div>
				</div>
			</div>
			<div class="col-xs-12 col-sm-6 col-md-6"> 
			<div class="form-group">
				<input type="text" name="UserName" 
				class="form-control " placeholder="UserName">
			</div>
			</div>
			<div class="col-xs-12 col-sm-6 col-md-6"> 
			<div class="form-group">
				<input type="email" name="Email"  
				class="form-control" placeholder="Email">
			</div>
			</div>
			<div class="row">
				<div class="col-xs-12 col-sm-6 col-md-6">
					<div class="form-group">
						<input type="password" name="Password"
						 class="form-control " placeholder="Password" >
					</div>
				</div>
				<div class="col-xs-12 col-sm-6 col-md-6">
					<div class="form-group">
						<input type="ConfirmPassword" name="ConfirmPassword" 
						class="form-control " placeholder="ConfirmPassword" >
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-xs-4 col-sm-3 col-md-3">
					<span class="button-checkbox">
						<button type="button" class="btn" data-color="info">I Agree</button>
                        <input type="checkbox" name="t_and_c" 
                         class="hidden" value="1">
					</span>
				</div>
				<div class="col-xs-8 col-sm-9 col-md-9">
					 By clicking <strong class="label label-primary">Register</strong>,
					  you agree to the <a href="#" >
					  Terms and Conditions</a> 
				</div>
			</div>
			<hr class="colorgraph">
			<div class="row">
				<div class="col-xs-12 col-md-6"><input type="submit" value="Sign Up" class="btn btn-primary btn-block btn-lg" ></div>
				<div class="col-xs-12 col-md-6"><a href="LoginPage.jsp" class="btn btn-success btn-block btn-lg">Sign In</a></div>
			</div>
			

		</form>
	</div>
</div>
</left>