
<html lang="en">
<head>
  <title>b fit gym-market</title>
  <link href="bootstrap.css" rel="stylesheet" type="text/css" />
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style>
    /* Remove the navbar's default margin-bottom and rounded borders */ 
   .navbar {
      margin-bottom: 50px;
      border-radius: 0;
      background:black;
      font:tahoma;
      color:Yellow;
      font-size:large;
    }
         .body 
    {
        background-color:gray;
    }
    
    
    /* Add a gray background color and some padding to the footer */
    footer {
      background-color:red;
      padding: 25px;
    }
    
  .carousel-inner img {
      width: 100%; /* Set width to 100% */
      margin: auto;
      min-height:200px;
  }

  /* Hide the carousel text when the screen is less than 600 pixels wide */
  @media (max-width: 600px) {
    .carousel-caption {
      display: none; 
    }
  }
  </style>
</head>
<body class="body">
<form id="form2" runat="server">
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
<a href="Default.aspx"><span class="glyphicon glyphicon-thumbs-up " ></span>ENERGY GYM</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li class="active"><a href="Default.aspx">صفحه اصلی</a></li>
        <li><a href="contact.aspx">تماس با ما</a></li>
        <li><a href="market.aspx">فروشگاه</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="login.aspx"><span class="glyphicon glyphicon-log-in">صفحه شما</span></a></li>
      </ul>
    </div>
  </div>
</nav>

<div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
       <img src="image/b-fit-leg%20adidas.jpg"class="img-responsive" style="width:60%" alt="B FIT GYM" >
        <div class="carousel-caption">
          <h3>فروش$</h3>
          <p>ADIDAS leg</p>
        </div>      
      </div>

      <div class="item">
        <img src="image/b-fit-leg%20nike.jpg"class="img-responsive" style="width:60%" alt="B FIT GYM" >
        <div class="carousel-caption">
          <h3>فروش$</h3>
          <p>nike leg</p>
        </div>      
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
</div>
  
<div class="container text-center">    
  <h3>انواع لوازم ورزشی</h3><br>
  <div class="row">
    <div class="col-sm-4">
     <img src="image/b-fit-shaker.jpg"class="img-responsive" style="width:100%" alt="B FIT GYM">
      <p>PORO</p>
    </div>
    <div class="col-sm-4"> 
     <img src="image/b-fit-view2.jpg"class="img-responsive" style="width:100%" alt="B FIT GYM">
      <p>محوطه باشگاه</p>    
    </div>
    <div class="col-sm-4">
      <div class="well">
       <p>کالا های پیشنهادی</p>
      </div>
      <div class="well">
       <p>لگ های نایکی</p>
      </div>
    </div>
  </div>
</div><br/>

<br />

<div class="container">
  <h2>لوازم ورزشی</h2>
  <p>برای خرید از ما به و دریافت تخفیف به باشگاه مراجعه کنید</p>            
  <table class="table">
    <thead>
      <tr>
        <th>نام کالا</th>
        <th>قیمت کالا</th>
        <th>تخفیف</th>
      </tr>
    </thead>
    <tbody>
      <tr class="success">
        <td>ADIDAS LEG</td>
        <td>---t</td>
        <td>0</td>
      </tr>
      <tr class="danger">
        <td>NIKE LEG</td>
        <td>---t</td>
        <td>0</td>
      </tr>
      <tr class="info">
        <td>PORO SHAKER 150ML</td>
        <td>---t</td>
        <td>0</td>
      </tr>
    </tbody>
  </table>
</div><br />
<br />
<div class="container">
  <h2>انواع پروتین</h2>
  <p>برای خرید از ما به و دریافت تخفیف به باشگاه مراجعه کنید</p>            
  <table class="table">
    <thead>
      <tr>
        <th>نام کالا</th>
        <th> قیمت کالا</th>
        <th>تخفیف</th>
      </tr>
    </thead>
    <tbody>
      <tr class="success">
        <td>WHY 100%</td>
        <td>---t</td>
        <td>0</td>
      </tr>
      <tr class="danger">
        <td>AMINO 7600</td>
        <td>---t</td>
        <td>0</td>
      </tr>
      <tr class="info">
        <td>WHY PORO</td>
        <td>---t</td>
        <td>0</td>
      </tr>
    </tbody>
  </table>
</div>

<footer class="container-fluid text-center">
<h1><font color="yellow">با ما متمایز باشید</font></h1>
</footer>
</form>
</body>
</html>
