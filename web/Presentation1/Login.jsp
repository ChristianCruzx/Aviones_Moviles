<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Login Administrador</title>
  
        <%@include file="/Presentation/head.jsp"%>
    </head>
    <body>
        
       <div class="limiter">
		<div class="container-login100" style="background-image: url('/assets/images/Travel.jpg');">
			<div class="wrap-login100 p-t-30 p-b-50">
				<span class="login100-form-title p-b-41">
					Login 
				</span>
				<div class="login100-form validate-form p-b-33 p-t-5">
 <form method="post" action="Login">
					<div class="wrap-input100 validate-input" data-validate = "Enter email">
						<input class="input100" type="text" name="email" placeholder="Email">
						<span class="focus-input100" data-placeholder="&#xe82a;"></span>
					</div>

					<div class="wrap-input100 validate-input" data-validate="Enter password">
						<input class="input100" type="password" name="password" placeholder="Password">
						<span class="focus-input100" data-placeholder="&#xe80f;"></span>
					</div>

					<div class="container-login100-form-btn m-t-32">
						<button class="login100-form-btn">
							Login
						</button>
					</div>
 </form>
				</div>
			</div>
		</div>
	</div>
        
      
   

    </body>

</html>
