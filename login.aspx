

<html lang="en">
<head>
  <title>ENERGY - login</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <link href="bootstrap.css" rel="stylesheet" type="text/css" />
  <style>
    /* Remove the navbar's default margin-bottom and rounded borders */ 
        .navbar {
      margin-bottom: 0px;
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


    
    /* Set height of the grid so .sidenav can be 100% (adjust as needed) */
    .row.content {height: 450px}
    
    /* Set gray background color and 100% height */
    .sidenav {
      padding-top: 20px;
      background-color:red;
      height: 100%;
    }
    
    /* Set black background color, white text and some padding */
    footer {
      background-color:red;
      color:white;
      padding: 15px;
    }
    
    /* On small screens, set height to 'auto' for sidenav and grid */
    @media screen and (max-width: 767px) {
      .sidenav {
        height: auto;
        padding: 15px;
      }
      .row.content {height:auto;} 
    }
  </style>
</head>
<body class="body">
<form id="form4" runat="server">
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
  
<div class="container-fluid text-center">    
  <div class="row content">
    <div class="col-sm-2 sidenav">
     
        <div class="well">
        <p>بری داشتن اکانت شخصی در سایت به باشگاه مراجعه کنید</p>
      </div>
      <div class="well">
        <p>برای بهره بردن از اطلاعات افزون در باشگاه با خرید صفحه برای خود می توانید این اطلاعات را داشته باشید</p>
      </div>
    </div>
    <div class="col-sm-8 text-left"> 
      <h1>خوش آمدید</h1>
      <div class="container">
  <h2>فرم ورود کاربران</h2>
  <p>برای وارد شدن به صفحه ی کاربران مشخصات خود را وارد کنید:</p>
  <form>
    <div class="form-group">
      <label for="usr">نام و نام خانوادگی</label>
      <input type="text" class="form-control" id="usr">
    </div>
    <div class="form-group">
      <label for="pwd">رمز عبور</label>
      <input type="password" class="form-control" id="pwd">
    </div>
  </form>
  <div class="container">
  <h2>نوع استفاده ی خود را مشخص کنید</h2>
  <form>
    <label class="checkbox-inline">
      <input type="checkbox" value="">کاربر یک ماهه
    </label>
    <label class="checkbox-inline">
      <input type="checkbox" value="" />کاربر دو ماهه
    </label>
    <label class="checkbox-inline">
      <input type="checkbox" value="">کاربر سه ماهه
    </label>
  </form>
  <button type="button" class="btn btn-success btn-lg">ثبت </button>
</div>

</div>
</div>
</div>
</br>
<footer class="container-fluid text-center">
  <h1><font color="yellow">با ما متمایز باشید</font></h1>
</footer>
</form>
</body>
</html>

