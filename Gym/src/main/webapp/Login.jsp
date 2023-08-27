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
	    margin: 131px 74px;
	    padding: 69px;
	    border-radius: 28px;
	}
	
  	</style>
  </head>
 
  <body >
    <div class="container">
    <h3>Admin login</h3>
    <form action="Userid" method="post">
		  <div >
		    <label for="exampleInputEmail1" class="form-label">Username</label>
		    <input type="text" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" name="userid">
		  </div>
		  <div >
		    <label for="exampleInputPassword1" class="form-label">Password</label>
		    <input type="password" class="form-control" id="exampleInputPassword1" name="password">
		  </div><br>
		  <div>
		 	 <button type="submit" class="btn btn-primary">Login</button>
		 </div>	 
	</form>
	</div>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-HwwvtgBNo3bZJJLYd8oVXjrBZt8cqVSpeBNS5n7C8IVInixGAoxmnlMuBnhbgrkm" crossorigin="anonymous"></script>
  </body>
</html>