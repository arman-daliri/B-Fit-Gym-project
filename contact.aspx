

<html lang="en">
<head>
  <title>energy-contact</title>
    <link href="bootstrap.css" rel="stylesheet" type="text/css" />
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style>
    /* Add a gray background color and some padding to the footer */
    footer {
      background-color:red;
      padding: 25px;
      font:tahoma;
      color:White;
    }

    .carousel-inner img {
      width: 100%; /* Set width to 100% */
      min-height: 200px;
      background-color:white;
    }
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
    /* Hide the carousel text when the screen is less than 600 pixels wide */
    @media (max-width: 600px) {
      .carousel-caption {
        display: none; 
      }
  
    }
  </style>
</head>
<body class="body">
<form id="form3" runat="server">
<nav class="navbar">
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

<div class="container">
<div class="row">
  <div class="col-sm-8">
    <div id="myCarousel" class="carousel slide" data-ride="carousel">
      <!-- Indicators -->
      <ol class="carousel-indicators">
        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
        <li data-target="#myCarousel" data-slide-to="1"></li>
      </ol>

      <!-- Wrapper for slides -->
      <div class="carousel-inner" role="listbox">
        <div class="item active">
         <img src=""alt=" energy gym">
          <div class="carousel-caption">
            <h3>برای ثبت نام به باشگاه مراجعه کنید</h3>
            <p>به طور طبیعی و بدون رژیم های سخت تغییر کنید</p>
          </div>      
        </div>

        <div class="item">
         <img src=""alt=" energy gym">
          <div class="carousel-caption">
            <h3>body pump,trx,fitness,brailletonik,pilates به همراه کلاس های </h3>
            <p>با مربی گری استادان مجرب </p>
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
  </div>
  <div class="col-sm-4">
    <div class="well">
      <p>با استفاده از لگ های مناسب در طول تمرین شما خون را در پاهای خود به جریان در می آورید.</p>
    </div>
    <div class="well">
       <p>تمای اجناس توسط مدیریت باشگاه کنترل شده و تضمین می شود.</p>
    </div>
    <div class="well">
       <p>همراه با ما متمایز باشید</p>
    </div>
  </div>
</div>
<hr>
</div>

<div class="container text-center">    
  <h3><font color="yellow" face="tahoma">درباره ی ما </font></h3>
  <br>
  <div class="row">
    <div class="col-sm-3">
      <img src=""class="img-responsive" style="width:100%" alt=" energy gym">
      <p>کلاس های تخصصی با استادان مجرب و کارآمد برای تناسب اندام شما به صورت خصوصی و عمومی.</p>
    </div>
    <div class="col-sm-3"> 
      <img src=""class="img-responsive" style="width:100%" alt=" energy gym">
      <p>استفاده از پیشرفته ترین دستگاه های ورزشی.</p>    
    </div>
    <div class="col-sm-3">
      <div class="well">
       <p> کلاس های باله مخصوص نونهالان</p>
      </div>
      <div class="well">
       <p>ویژه آقایان  energy gym کلاس مخصوص </p>
      </div>
    </div>
    <div class="col-sm-3">
      <div class="well">
       <p>در تمامی روز ها برای آقایان و بانوان TRX </p>
      </div>
      <div class="well">
       <p>کلاس های گروهی برای تنوع و بازدهی بیشتر</p>
      </div>
    </div>  
  </div>
  <hr>


<footer class="container-fluid text-center">
  <h1><font color="yellow" face="tahoma">  با ما متمایز باشید</font></h1>
</footer>
</form>
</body>
</html>
