<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Login</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-4bw+/aepP/YC94hEpVNVgiZdgIC5+VKNBQNGCHeKRQN+PtmoHDEXuppvnDJzQIu9" crossorigin="anonymous">
  	<style >
  
		body{
			background-image: url(imgs/gymph.jpg);
			background-size: cover;
			background-repeat: no-repeat;
			color: white;
		}

  		.container{
		width: 33%;
	    /*border: 2px solid green;*/
	    margin: 50px 74px;
	    padding: 35px;
	    border-radius: 28px;
	}
	
  	</style>
  </head>
 
  <body >
    <div class="container">
    <form action="Userid">
		  <div >
		    <label for="exampleInputEmail1" class="form-label">Name</label>
		    <input type="text" placeholder="Enter your name" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" name="userid">
		  </div>
		  <div >
		    <label for="exampleInputPassword1" class="form-label">Phone</label>
		    <input type="text" placeholder="Enter your Phone" class="form-control" id="exampleInputPassword1" name="password">
		  </div>
		  <div >
		    <label for="exampleInputPassword1" class="form-label">E-mail</label>
		    <input type="text" placeholder="Enter your mail" class="form-control" id="exampleInputPassword1" name="password">
		  </div>
		  <div >
		    <label for="exampleInputPassword1" class="form-label">Message</label>
		    <input type="text" placeholder="Enter your Message" class="form-control" id="exampleInputPassword1" name="password">
		  </div>
		  <br>
		  <div>
		 	 <button type="submit" class="btn btn-primary">Send</button>
		 </div>	 
	
	</form>
	<br>
	<h3>Address</h3>
    <b>shivajinagar pune 411005</b>
    <br>
    <b>Mobile no: 123456789</b>
    <br>
    <b>email: goldgym@123gmail.com</b> 
    <br>
    <b>Website: www.goldgym.com</b>
	</div>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-HwwvtgBNo3bZJJLYd8oVXjrBZt8cqVSpeBNS5n7C8IVInixGAoxmnlMuBnhbgrkm" crossorigin="anonymous"></script>
  </body>
</html>