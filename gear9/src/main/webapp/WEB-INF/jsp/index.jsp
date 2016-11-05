<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="google-signin-client_id" content="807878384036-sfcrfr731h2qcbuovtk5uinlan60f2eg.apps.googleusercontent.com">
    <title>Gear9</title>

	
    <!-- Bootstrap -->
    <link href="resources/css/bootstrap.min.css" rel="stylesheet">
	<!-- <link rel="stylesheet" href="css/font-awesome.min.css"> -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
	 <link href='http://fonts.googleapis.com/css?family=Titillium+Web:400,300,600' rel='stylesheet' type='text/css'>
	<link rel="stylesheet" href="resources/css/animate.css">
	<link href="resources/css/prettyPhoto.css" rel="stylesheet">
	<link href="resources/css/style.css" rel="stylesheet" />	
	<link href="resources/css/modalStyle.css" rel="stylesheet" />	
	<link href="resources/css/normalize.css" rel="stylesheet" />	
	<script src="https://apis.google.com/js/platform.js" async defer></script>
	
    <!-- =======================================================
        Theme Name: Gear9
        Author: javed
    ======================================================= -->
    <script src="https://apis.google.com/js/platform.js?onload=onLoadCallback" async defer></script>

    <script>
 
   	 function onSignIn(googleUser) {
    	  var profile = googleUser.getBasicProfile();
    	  console.log('ID: ' + profile.getId()); // Do not send to your backend! Use an ID token instead.
    	  console.log('Name: ' + profile.getName());
    	  console.log('Image URL: ' + profile.getImageUrl());
    	  console.log('Email: ' + profile.getEmail());
    	  console.log('GivenName: '+profile.getGivenName());
    	  
    	  BasicProfile.getId()
    	  BasicProfile.getName()
    	  BasicProfile.getGivenName()
    	  BasicProfile.getFamilyName()
    	  BasicProfile.getImageUrl()
    	  BasicProfile.getEmail()
    	  
    	  alert('ID: ' + profile.getId()+" "+'Name: ' + profile.getName()+" "+'Image URL: ' + profile.getImageUrl()+" "+'Email: ' + profile.getEmail())
    	
   	 if (auth2.isSignedIn.get()) {
 		 var profile = auth2.currentUser.get().getBasicProfile();
  		console.log('ID: ' + profile.getId());
  		console.log('Full Name: ' + profile.getName());
  		console.log('Given Name: ' + profile.getGivenName());
  		console.log('Family Name: ' + profile.getFamilyName());
  	console.log('Image URL: ' + profile.getImageUrl());
  	console.log('Email: ' + profile.getEmail());
  	
  	alert('After sign ID: ' + profile.getId()+" "+'Name: ' + profile.getName()+" "+'Image URL: ' + profile.getImageUrl()+" "+'Email: ' + profile.getEmail()+" token :"+googleUser.getAuthResponse().id_token)
}
   	 }
   	 
    function signOut() {
      var auth2 = gapi.auth2.getAuthInstance();
      auth2.signOut().then(function () {
        console.log('User signed out.');
      });
    }
    
    </script>
  </head>
  <body>
	<header>		
		<nav class="navbar navbar-default navbar-fixed-top" role="navigation">
			<div class="navigation">
				<div class="container">					
					<div class="navbar-header">
						<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target=".navbar-collapse.collapse">
							<span class="sr-only">Toggle navigation</span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
						</button>
						<div class="navbar-brand">
							<a href="index.html"><h1><span>Gear</span>9<p>Moto Service</p></h1></a>
							
						</div>
					</div>
					
					<div class="navbar-collapse collapse">							
						<div class="menu">
							<ul class="nav nav-tabs" role="tablist">
								<li role="presentation"><a href="index.html" class="active">Home</a></li>
								<li role="presentation"><a href="about.html">About Us</a></li>
								<li role="presentation"><a href="services.html">Services</a></li>								
								<li role="presentation"><a href="portfolio.html">Portfolio</a></li>
								<li role="presentation"><a href="blog.html">Blog</a></li>
								<li role="presentation"><a href="contact.html">Contact</a></li>	
								<li role="presentation"><div class="g-signin2" data-onsuccess="onSignIn"></div></li>	
								<li role="presentation"><a href="#" onclick="signOut();">Sign out</a></li>
								<a class="btn btn-primary btn-xs" style="margin-top:22px" data-toggle="modal" data-target="#myModal" >Login/SignUp</a> 
								
							</ul>
						</div>
					</div>						
				</div>
			</div>	
		</nav>		
	</header>
	
	<section id="main-slider" class="no-margin">
        <div class="carousel slide">      
            <div class="carousel-inner">
                <div class="item active" style="background-image: url(resources/images/slider/gearImage1.jpg)">
                    <div class="container">
                        <div class="row slide-margin">
                            <div class="col-sm-6" >
                                
                            </div>

                            <div class="col-sm-6 ">
                                
								 <h2>Schedule service with our Bike Shop at Gear9...</h2>
                                   
                                
                            </div>

                        </div>
                    </div>
                </div><!--/.item-->             
            </div><!--/.carousel-inner-->
        </div><!--/.carousel-->
    </section><!--/#main-slider-->
	
	<div class="feature">
		<div class="container">
		<div >
		<h2 style="margin-left:40%"> OUR SERVICES</h2>
		</div>
		
			<div class="text-center">
				<div class="col-md-2">
					<div class="hi-icon-wrap hi-icon-effect wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="300ms" >
						<i class="fa fa-gears"></i>	
						<h2>Servicing - Free / Paid</h2>
						</div>
				</div>
				<div class="col-md-2">
					<div class="hi-icon-wrap hi-icon-effect wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms" >
						<i class="fa fa-wrench"></i>	
						<h2>Repair</h2>
						</div>
				</div>
				<div class="col-md-2">
					<div class="hi-icon-wrap hi-icon-effect wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="900ms" >
						<i class="fa fa-file"></i>	
						<h2>Insurance Renewal</h2>
						</div>
				</div>
				<div class="col-md-2">
					<div class="hi-icon-wrap hi-icon-effect wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="1200ms" >
						<i class="fa fa-truck"></i>	
						<h2>Accidental / Emergency</h2>
						</div>
				</div>
				<div class="col-md-2">
					<div class="hi-icon-wrap hi-icon-effect wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="1200ms" >
						<i class="fa fa-circle-o"></i>	
						<h2>Puncture Repair Service</h2>
						</div>
				</div>
				<div class="col-md-2">
					<div class="hi-icon-wrap hi-icon-effect wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="1200ms" >
						<i class="fa fa-user"></i>	
						<h2>Query</h2>
						</div>
				</div>
			</div>
		</div>
	</div>
	
	<hr>
	
		<div class="container">
		<div >
		<h2 style="margin-left:40%">How it's Works</h2>
		</div>
		
			<div class="text-center">
				
				<div class="col-md-4">
					<div class="hi-icon-wrap hi-icon-effect wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="1200ms" >
						<i class="fa fa-calendar"></i>	
						<h2>Schedule</h2>
						<p><b>Book online or call</b></p>
						</div>
				</div>
				<div class="col-md-4">
					<div class="hi-icon-wrap hi-icon-effect wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="1200ms" >
						<i class="fa fa-wrench"></i>	
						<h2>Service</h2>
						<p><b>At Home or Work</b></p>
						</div>
				</div>
				<div class="col-md-4">
					<div class="hi-icon-wrap hi-icon-effect wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="1200ms" >
						<i class="fa fa-motorcycle fa-5x"></i>	
						<h2>Ride</h2>
						<p><b>Service is done while you wait</b></p>
						</div>
				</div>
			</div>
		</div>
	
	
	
	<div class="about">
		<div class="container">
			<div class="col-md-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="300ms" >
				<h2>About us</h2>
				<img src="resources/images/6.jpg" class="img-responsive"/>
				<p>
				</p>
			</div>
			
			<div class="col-md-6 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms" >
				<h2>Gear9.in is an online moto repair and maintenance service </h2>

				<p>gear9.in is an online moto repair and maintenance service that promises to instantly ease your moto maintenance troubles. 
				We’re your one-stop shop for servicing, repair and insurance renewal, having collaborated with 100+ authorised service centres across 9 motorcycle brands in Noida(NCR). 
				What’s more, our booking and order tracking system allow you to check the status of your service, make online payments and have your bike delivered at your doorstep! 

				We are firm in our belief that your time and your bike are both invaluable, and that both can be managed right with a little help from us. 
				With gear9.in's host of services, you’ll grow to love your bike even more.
				</p>
				
			</div>
		</div>
	</div>
	
	<div class="lates">
		<div class="container">
			<div class="text-center">
				<h2>Lates News</h2>
			</div>
			<div class="col-md-4 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="300ms">
				<img src="resources/images/4.jpg" class="img-responsive"/>
				<h3>Template built with Twitter Bootstrap</h3>
				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus interdum erat 
				libero, pulvinar tincidunt leo consectetur eget. Curabitur lacinia pellentesque
				libero, pulvinar tincidunt leo consectetur eget. Curabitur lacinia pellentesque
				libero, pulvinar tincidunt leo consectetur eget. Curabitur lacinia pellentesque
				</p>
			</div>
			
			<div class="col-md-4 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
				<img src="resources/images/4.jpg" class="img-responsive"/>
				<h3>Template built with Twitter Bootstrap</h3>
				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus interdum erat 
				libero, pulvinar tincidunt leo consectetur eget. Curabitur lacinia pellentesque
				libero, pulvinar tincidunt leo consectetur eget. Curabitur lacinia pellentesque
				libero, pulvinar tincidunt leo consectetur eget. Curabitur lacinia pellentesque
				</p>
			</div>
			
			<div class="col-md-4 wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="900ms">				
				<img src="resources/images/4.jpg" class="img-responsive"/>
				<h3>Template built with Twitter Bootstrap</h3>
				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus interdum erat 
				libero, pulvinar tincidunt leo consectetur eget. Curabitur lacinia pellentesque
				libero, pulvinar tincidunt leo consectetur eget. Curabitur lacinia pellentesque
				libero, pulvinar tincidunt leo consectetur eget. Curabitur lacinia pellentesque
				</p>
			</div>
		</div>
	</div>
	
	<section id="partner" >
        <div class="container">
            <div class="center wow fadeInDown">
                <h2>Our Service Partners</h2>
            </div>    

            <div class="partners">
                <ul>
                    <li> <a href="#"><img class="img-responsive wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="300ms" src="resources/images/partners/royal_enfield_logo.png"></a></li>
                    <li> <a href="#"><img class="img-responsive wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms" src="resources/images/partners/partner2.png"></a></li>
                    <li> <a href="#"><img class="img-responsive wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="900ms" src="resources/images/partners/partner3.png"></a></li>
                    <li> <a href="#"><img class="img-responsive wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="1200ms" src="resources/images/partners/partner4.png"></a></li>
                    <li> <a href="#"><img class="img-responsive wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="1500ms" src="resources/images/partners/partner5.png"></a></li>
                </ul>
            </div>        
        </div><!--/.container-->
    </section><!--/#partner-->
	
	<section id="conatcat-info">
        <div class="container">
            <div class="row">
                <div class="col-sm-8">
                    <div class="media contact-info wow fadeInDown" data-wow-duration="1000ms" data-wow-delay="600ms">
                        <div class="pull-left">
                            <i class="fa fa-phone"></i>
                        </div>
                        <div class="media-body">
                            <h2>Have a question or need help?</h2>
                            <h3>Please Dial :-  8744979391</h3>
                        </div>
                    </div>
                </div>
            </div>
        </div><!--/.container-->    
    </section><!--/#conatcat-info-->
	
	<footer>
		<div class="footer">
			<div class="container">
				<div class="social-icon">
					<div class="col-md-4">
						<ul class="social-network">
							<li><a href="#" class="fb tool-tip" title="Facebook"><i class="fa fa-facebook"></i></a></li>
							<li><a href="#" class="twitter tool-tip" title="Twitter"><i class="fa fa-twitter"></i></a></li>
							<li><a href="#" class="gplus tool-tip" title="Google Plus"><i class="fa fa-google-plus"></i></a></li>
							<li><a href="#" class="linkedin tool-tip" title="Linkedin"><i class="fa fa-linkedin"></i></a></li>
							<li><a href="#" class="ytube tool-tip" title="You Tube"><i class="fa fa-youtube-play"></i></a></li>
						</ul>	
					</div>
				</div>
				
				<div class="col-md-4 col-md-offset-4">
					<div class="copyright">
						&copy; Gear9.in All Rights Reserved 2k16.
                        <div class="credits">
                            <!-- 
                                All the links in the footer should remain intact. 
                                You can delete the links only if you purchased the pro version.
                                Licensing information: https://bootstrapmade.com/license/
                                Purchase the pro version with working PHP/AJAX contact form: https://bootstrapmade.com/buy/?theme=Company
                            -->
                            <a href="https://bootstrapmade.com/free-business-bootstrap-themes-website-templates/">Service at the door step</a> by <a href="https://bootstrapmade.com/">Gear9</a>
                        </div>
					</div>
				</div>						
			</div>
			
			<div class="pull-right">
				<a href="#home" class="scrollup"><i class="fa fa-angle-up fa-3x"></i></a>
			</div>		
		</div>
	</footer>

	<!-- Modal -->
<div id="myModal" class="modal fade" role="dialog" data-backdrop="static" data-keyboard="false">
  <div class="modal-dialog">

    <!-- Modal content-->
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal">&times;</button>
        <h4 class="modal-title">Sign-Up/Login Form</h4>
      </div>
      <div class="modal-body">
     

    <div class="form">
      
      <ul class="tab-group">
        <li class="tab active"><a href="#signup">Sign Up</a></li>
        <li class="tab"><a href="#login">Log In</a></li>
      </ul>
      
      <div class="tab-content">
        <div id="signup">   
          <h1>Sign Up for Free</h1>
          
          <form action="/" method="post">
          
          <div class="top-row">
            <div class="field-wrap">
              <label>
                First Name<span class="req">*</span>
              </label>
              <input type="text" required autocomplete="off" />
            </div>
        
            <div class="field-wrap">
              <label>
                Last Name<span class="req">*</span>
              </label>
              <input type="text"required autocomplete="off"/>
            </div>
          </div>

          <div class="field-wrap">
            <label>
              Email Address<span class="req">*</span>
            </label>
            <input type="email"required autocomplete="off"/>
          </div>
          
          <div class="field-wrap">
            <label>
              Set A Password<span class="req">*</span>
            </label>
            <input type="password"required autocomplete="off"/>
          </div>
          
          <button type="submit" class="button button-block"/>Get Started</button>
          
          </form>

        </div>
        
        <div id="login">   
          <h1>Welcome Back!</h1>
          
          <form action="/" method="post">
          
            <div class="field-wrap">
            <label>
              Email Address<span class="req">*</span>
            </label>
            <input type="email"required autocomplete="off"/>
          </div>
          
          <div class="field-wrap">
            <label>
              Password<span class="req">*</span>
            </label>
            <input type="password"required autocomplete="off"/>
          </div>
          
          <p class="forgot"><a href="#">Forgot Password?</a></p>
          
          <button class="button button-block"/>Log In</button>
          
          </form>

        </div>
        
      </div><!-- tab-content -->
      
</div> <!-- /form -->
    
      </div>
    </div>

  </div>
</div>
	
	
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
	<script src="resources/js/jquery-2.1.1.min.js"></script>	
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="resources/js/bootstrap.min.js"></script>
	<script src="resources/js/jquery.prettyPhoto.js"></script>
    <script src="resources/js/jquery.isotope.min.js"></script>  
	<script src="resources/js/wow.min.js"></script>
	<script src="resources/js/functions.js"></script>
	<script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
	<script src="resources/js/index.js"></script>
	
</body>
</html>