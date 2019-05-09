<html>
<head>
<!-- Bootstrap CSS -->
<link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" href="css/custom/radio.css">

<!-- FontAwesome -->
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.1/css/all.css" integrity="sha384-50oBUHEmvpQ+1lW4y57PTFmhCaXp0ML5d60M1M7uH2+nqUivzIebhndOJK28anvf" crossorigin="anonymous">

<title>Design-Selv Carport</title>
</head>
<body>

<!-- Menu / Navigation -->

<nav class="navbar navbar-default navbar-expand navbar-light bg-light">
  
  <a class="navbar-brand" href="#" style="padding-left: 4px;"> 
  <img src="https://www.johannesfog.dk/globalassets/header/logo.png" style="height: 50px;wdith: 50px" class="">
  Carport</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="navbarNavDropdown">
    <ul class="nav mx-auto">
      <li class="nav-item">
        <a class="nav-link" href="index.html">Byg Carport</a>
      </li>
    </ul>
	<ul class="navbar-nav float-right">
	  <li class="nav-item">
        <a class="nav-link" href="#">Tilbage</a>
      </li>
	</ul>
  </div>
</nav>

<!-- Indhold -->
	  
		<div class="container-fluid">
			  <div class="row">
			  
			  <div class="col col-lg-4"></div>
			  
				<div class="col col-lg-4" style="margin-top: 30px">
				
					<div class="card" style="">
					 <div class="card-header text-center bg-light">
						<div class="row align-items-center">
							<div class="col-md-12">
								<h5>Login</h5>
							</div>
						</div>
					 </div>
						<div class="card-body">
							<form action="FrontController" method="post">
								<input type="hidden" name="source" value="login"/>
							  <div class="form-group">
								<label for="exampleInputEmail1">Email</label>
								<input type="email" class="form-control" name="email" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Email" required>
							  </div>
							  <div class="form-group">
								<label for="exampleInputPassword1">Kodeord</label>
								<input type="password" name="password" class="form-control" id="exampleInputPassword1" placeholder="*******" required>
							  </div>
							  <center>
							  <button type="submit" class="btn btn-primary">Login</button>
							  <a href="#" class="form-text text-muted" style="margin-top: 10px;font-size:14px;">Glemt din kode?</a>
							  </center>
							</form>
						</div>
					</div>
					
				</div>
				
				<div class="col col-lg-4"></div>
				
			  </div>
			</div>
		</div>
	
<!-- Footer -->

	<footer class="footer fixed-bottom" style="background-color: #f8f9fa!important;min-height:40px;padding:auto;margin:auto;">
      <div class="container text-center" style="margin-top:7px;">
        <span class="text-muted">Copyright &copy Alle rettigheder forbeholdes Rush B 2019</span>
      </div>
    </footer>

<!-- Bootstrap JS -->
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
<script src="js/bootstrap.min.js"></script>

</body>
</html>