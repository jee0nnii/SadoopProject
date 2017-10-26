<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE>
<html>
<head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Sadoop Project</title>

    <!-- Bootstrap core CSS -->
    <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom fonts for this template -->
    <link href="vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Merriweather:400,300,300italic,400italic,700,700italic,900,900italic' rel='stylesheet' type='text/css'>

    <!-- Plugin CSS -->
    <link href="vendor/magnific-popup/magnific-popup.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="css/creative.min.css" rel="stylesheet">
   <link rel ="stylesheet" href ="http://fonts.googleapis.com/earlyaccess/jejugothic.css">
   
   <link rel ="stylesheet" type = "text/css" href ="http://fonts.googleapis.com/earlyaccess/cwtehei.css">
    <style>
    body{
    font-family:'Jeju Gothic',serif;
    }
    h1,h2,h3,h4,h5,h6{
    
    font-family:'cwTeXHei','Jeju Gothic',Arial, sans-serif;
    font-weight:100;
    }
</style>
  </head>
  
<body>
<body id="page-top">

    <!-- Navigation -->
    <nav class="navbar navbar-expand-lg navbar-light fixed-top" id="mainNav">
      <div class="container">
        <a class="navbar-brand js-scroll-trigger" href="#page-top">Sadoop</a>
        <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarResponsive">
          <ul class="navbar-nav ml-auto">
            <li class="nav-item">
              <a class="nav-link js-scroll-trigger" href="#about">About</a>
            </li>
            <li class="nav-item">
              <a class="nav-link js-scroll-trigger" href="#services">Services</a>
            </li>
                       <li class="nav-item">
              <a class="nav-link js-scroll-trigger" href="#chart">Chart</a>
            </li>
            <li class="nav-item">
              <a class="nav-link js-scroll-trigger" href="#pchart">Person</a>
            </li>
            <li class="nav-item">
              <a class="nav-link js-scroll-trigger" href="#contact">Contact</a>
            </li>
          </ul>
        </div>
      </div>
    </nav>

    <header class="masthead">
      <div class="header-content">
        <div class="header-content-inner">
          <h1 id="homeHeading">Sadoop project</h1>
          <hr>
         <!--  <p>Why Taking a Break at Work Makes You a Better Employee</p> -->
          <a class="btn btn-primary btn-xl js-scroll-trigger" href="#about">Find Out More</a>
        </div>
      </div>
    </header>

    <section class="bg-primary" id="about">
      <div class="container">
        <div class="row">
          <div class="col-lg-8 mx-auto text-center">
            <h2 class="section-heading text-white">출입 로그 데이터 분석 결과</h2>
            <hr class="light">
            <p class="text-faded">Why Taking a Break at Work Makes You a Better Employee<</p>
            <a class="btn btn-default btn-xl js-scroll-trigger" href="#services">Get Started!</a>
          </div>
        </div>
      </div>
    </section>

    <section id="services">
      <div class="container">
        <div class="row">
          <div class="col-lg-12 text-center">
            <h2 class="section-heading">피로의 속성</h2>
            <hr class="primary">
          </div>
        </div>
      </div>
      <div class="container">
        <div class="row">
          <div class="col-lg-3 col-md-6 text-center">
            <div class="service-box">
            <img src = "img/a1.png" style ="margin-bottom : 20px;">
              <!-- <i class="fa fa-4x fa-diamond text-primary sr-icons"></i> -->
              <h3>지침</h3>
              <p class="text-muted"style ="margin-top : 20px;">스트레스나 걱정으로 인해 지친 것 같은 느낌</p>
            </div>
          </div>
          <div class="col-lg-3 col-md-6 text-center">
            <div class="service-box">
             <img src = "img/a2.png"style ="margin-bottom : 20px;">
              <h3>고갈</h3>
              <p class="text-muted"style ="margin-top : 20px;">모든일에 능률이 감퇴된 상태, 에너지가 부족한 상태</p>
            </div>
          </div>
          <div class="col-lg-3 col-md-6 text-center">
            <div class="service-box">
              <img src = "img/a3.png"style ="margin-bottom : 20px;">
              <h3>무기력</h3>
              <p class="text-muted"style ="margin-top : 20px;">동기와 흥미가 감소된 상태</p>
            </div>
          </div>
          <div class="col-lg-3 col-md-6 text-center">
            <div class="service-box">
              <img src = "img/a4.png"style ="margin-bottom : 20px;">
              <h3>불균형</h3>
              <p class="text-muted"style ="margin-top : 20px;">에너지의 균형이 깨어진 상태</p>
            </div>
          </div>
        </div>
      </div>
    </section>

 <section id="chart" class="bg-light">
      <div class="container">
        <div class="row">
                  <div class="col-lg-12 text-center">
            <h2 class="section-heading">변수들의 영향력 & K-Means 결과</h2>
            <hr class="primary">
          </div>
        
  </div>
      </div>
    </section>



    <section class="p-0" id="portfolio">
      <div class="container-fluid">
        <div class="row no-gutter popup-gallery">
          <div class="col-lg-4 col-sm-6">
          <iframe src= "Chart.js-master/samples/charts/bar/vertical.jsp" width=100% height=500px scrolling= no  frameborder=0  marginheight=0 marginwidth= 0 vspace=0"></iframe>
   
          </div>
          <div class="col-lg-4 col-sm-6">
            <a class="portfolio-box" href="img/portfolio/fullsize/rpca.png">
              <img class="img-fluid" src="img/portfolio/thumbnails/rpca.png" alt="" style = "height:350px;width:100%">
              <div class="portfolio-box-caption">
                <div class="portfolio-box-caption-content">
                  <div class="project-category text-faded">
                    Category
              </div>
                  <div class="project-name"> 
                    Project Name
                  </div>
                </div>
              </div>
            </a>
          </div>
          <div class="col-lg-4 col-sm-6">
                  <%@include file = "Chart.js-master/samples/charts/polar-area2.jsp" %>   
          </div>

        </div>
      </div>
    </section>

   
<section id="chart" class="bg-light">
      <div class="container">
        <div class="row">
                  <div class="col-lg-12 text-center">
            <h2 class="section-heading">Sankey.chart</h2>
            <hr class="primary">
               </div>              
  </div>
      </div>
    </section>
    
   <div class="container">
        <div class="row"> 
    <div class = "col-md-2"></div>
<div class="col-md-8">
  <iframe src= "sankey.html"  width=100% height=500px scrolling= no  frameborder=0  marginheight=0 marginwidth= 0 vspace=0"></iframe>
 </div>
</div>
</div>


 <section id="pchart" class="bg-light">
      <div class="container">
      <div class="col-lg-12 text-center">
            <h2 class="section-heading">변수들의 영향력 & K-Means 결과</h2>
            <hr class="primary">
          </div>
  <input type ="text"  id ="No" placeholder ="사번을 입력하세요.">
   <button onclick="get()">search</button>
     &nbsp;&nbsp;
      <input type="text" id="tired" placeholder="피로도">
      <input type="text" id="group" placeholder="유형">
 
    
      <script>
      function get(){
          var num=document.getElementById("No").value;
          sessionStorage.setItem('No',num);
          tired();
         // location.href="test.html";
         				document.getElementById("test").src="test.html";
         				document.getElementById("test2").src="test2.html";
         				document.getElementById("circle").src="Chart.js-master/samples/charts/polar-area3.html";
       //  window.location.reload();
      }
      function tired(){
    	  var ti;
    	  var group;
    	  var num=sessionStorage.getItem('No');
    	       if(num==4030044)
      {
    	    	   ti=3.8695905;
    	    	   group="과로형";
    	    	   
      }
    	       else if(num==4028196)
    	    	   {
    	    	   ti=0.2545376;
    	    	   group="평범형";
    	    	   }
    	       else if(num==4026054)
    	    	   {
    	    	   ti=-4.729723;
    	    	   group="여유형";
    	    	   }
    	      // sessionStorage.setItem("ti",ti);
    	      // sessionStorage.setItem("group",group);
    	       document.getElementById("tired").value=ti;
    	       document.getElementById("group").value=group;
    	     
      }
      
      </script>
      
      
   </div>  
    </section>




 
    <section  id="pchart" >
      <div class="container">
<div class ="row">

     
     <!-- 사원번호 입력 -->
      
      <div class = "col-md-4"  style="height:350px">
   <iframe id="test" width=100% height=500px scrolling= no  frameborder=0  marginheight=0 marginwidth= 0 vspace=0></iframe> 
     </div>      
            <div class = "col-md-4"  style="height:350px">
     
   <iframe id="test2" width=100% height=500px scrolling= no  frameborder=0  marginheight=0 marginwidth= 0 vspace=0></iframe> 
         </div> 
         
               
<div class = "col-md-4"  style="height:350px">
   <iframe id="circle" width=100% height=500px scrolling= no  frameborder=0  marginheight=0 marginwidth= 0 vspace=0></iframe>
               </div>  
     
</div>
    </div>  

    </section>


<div class="call-to-action bg-dark">
      <div class="container text-center">
        <h2>Go to Git!</h2>
        <a class="btn btn-default btn-xl sr-button" href="http://startbootstrap.com/template-overviews/creative/">Download Now!</a>
      </div>
    </div>
<section id="contact">
      <div class="container">
        <div class="row">
          <div class="col-lg-8 mx-auto text-center">
            <h2 class="section-heading">Let's Get In Touch!</h2>
            <hr class="primary">
           </div>
        </div>
        <div class="row">
          <div class="col-lg-4 ml-auto text-center">
            <i class="fa fa-phone fa-3x sr-contact"></i>
            <p>02-4536-6349</p>
          </div>
          <div class="col-lg-4 mr-auto text-center">
            <i class="fa fa-envelope-o fa-3x sr-contact"></i>
            <p>
              <a href="mailto:your-email@your-domain.com">feedback@sadoop.com</a>
            </p>
          </div>
        </div>
      </div>
    </section>

    <!-- Bootstrap core JavaScript -->
    <script src="vendor/jquery/jquery.min.js"></script>
    <script src="vendor/popper/popper.min.js"></script>
    <script src="vendor/bootstrap/js/bootstrap.min.js"></script>

    <!-- Plugin JavaScript -->
    <script src="vendor/jquery-easing/jquery.easing.min.js"></script>
    <script src="vendor/scrollreveal/scrollreveal.min.js"></script>
    <script src="vendor/magnific-popup/jquery.magnific-popup.min.js"></script>

    <!-- Custom scripts for this template -->
    <script src="js/creative.min.js"></script>

  </body>
</body>
</html>