<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>ABC Online Store</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-0evHe/X+R7YkIZDRvuzKMRqM+OrBnVFBL6DOitfPri4tjfHxaWutUpFmBp4vmVor" crossorigin="anonymous">
  </head>
  <body>
<header class="p-3 bg-dark text-white">
    <div class="container">
      <div class="d-flex flex-wrap align-items-center justify-content-center justify-content-lg-start">
        <a href="/" class="d-flex align-items-center mb-2 mb-lg-0 text-white text-decoration-none">
          ABC online Store |
        </a>

        <ul class="nav col-12 col-lg-auto me-lg-auto mb-2 justify-content-center mb-md-0">
          <li><a href="#" class="nav-link px-2 text-secondary">Home</a></li>
          <li><a href="#" class="nav-link px-2 text-white">Cart</a></li>
          <li><a href="#" class="nav-link px-2 text-white">FAQs</a></li>
          <li><a href="#" class="nav-link px-2 text-white">About</a></li>
        </ul>

        <form class="col-12 col-lg-auto mb-3 mb-lg-0 me-lg-3" role="search">
          <input type="search" class="form-control form-control-dark text-white bg-dark" placeholder="Search..." aria-label="Search">
        </form>

        <div class="text-end">
          <a href="login.jsp" class="btn btn-outline-light me-2">Login</a>
          <a href="signup.jsp" class="btn btn-warning">Sign-up</a>
        </div>
      </div>
    </div>
  </header>

<main>

  <section class="py-5 text-center container">
    <div class="row py-lg-5">
      <div class="col-lg-6 col-md-8 mx-auto">
        <h1 class="fw-light">ABC Online Store</h1>
        <p class="lead text-muted">Experience our modern way of doing business. You can order your favourite products here on our online store. </p>
      </div>
    </div>
  </section>

  <div class="album py-5 bg-light">
    <div class="container">

      <div class="row row-cols-1 row-cols-sm-2 row-cols-md-3 g-3">
        <div class="col">
          <div class="card shadow-sm">
            <img src="images/chair1.jpeg" class="bd-placeholder-img card-img-top" width="100%" height="300"/>
            <div class="card-body">
              <p class="card-text">Chill Chairs</p>
              <div class="d-flex justify-content-between align-items-center">
                <div class="btn-group">
                  <button type="button" class="btn btn-sm btn-outline-secondary">Add to Cart</button>
                </div>
                <small class="text-muted">ZMW 450</small>
              </div>
            </div>
            
          </div>
        </div>
        <div class="col">
          <div class="card shadow-sm">
            <img src="images/chair2.jpeg" class="bd-placeholder-img card-img-top" width="100%" height="300"/>
            <div class="card-body">
              <p class="card-text">Leader Chairs</p>
              <div class="d-flex justify-content-between align-items-center">
                <div class="btn-group">
                    <button type="button" class="btn btn-sm btn-outline-secondary">Add to Cart</button>
                </div>
                <small class="text-muted">ZMW 799.99</small>
              </div>
            </div>
          </div>
        </div>
        <div class="col">
          <div class="card shadow-sm">
            <img src="images/lenovo.jpeg" class="bd-placeholder-img card-img-top" width="100%" height="300"/>
            <div class="card-body">
              <p class="card-text">High-End ThinkPad Lenovo Laptops</p>
              <div class="d-flex justify-content-between align-items-center">
                <div class="btn-group">
                   <button type="button" class="btn btn-sm btn-outline-secondary">Add to Cart</button>
                </div>
                <small class="text-muted">ZMW 10,000.00</small>
              </div>
            </div>
          </div>
        </div>

        <div class="col">
          <div class="card shadow-sm">
           <img src="images/bic.jpeg" class="bd-placeholder-img card-img-top" width="100%" height="300"/>
            <div class="card-body">
              <p class="card-text">Mountain Bike</p>
              <div class="d-flex justify-content-between align-items-center">
                <div class="btn-group">
                  <button type="button" class="btn btn-sm btn-outline-secondary">Add to Cart</button>
                </div>
                <small class="text-muted">ZMW 999.99</small>
              </div>
            </div>
          </div>
        </div>
        <div class="col">
          <div class="card shadow-sm">
            <img src="images/biv2.jpeg" class="bd-placeholder-img card-img-top" width="100%" height="300"/>
            <div class="card-body">
              <p class="card-text">Sports Bike</p>
              <div class="d-flex justify-content-between align-items-center">
                <div class="btn-group">
               <button type="button" class="btn btn-sm btn-outline-secondary">Add to Cart</button>
                </div>
                <small class="text-muted">ZMW 1,500.00</small>
              </div>
            </div>
          </div>
        </div>
        <div class="col">
          <div class="card shadow-sm">
           <img src="images/redbag.jpeg" class="bd-placeholder-img card-img-top" width="100%" height="300"/>
            <div class="card-body">
              <p class="card-text">Women Office Handbag</p>
              <div class="d-flex justify-content-between align-items-center">
                <div class="btn-group">
                <button type="button" class="btn btn-sm btn-outline-secondary">Add to Cart</button>
                </div>
                <small class="text-muted">ZMW 785.20</small>
              </div>
            </div>
          </div>
        </div>

        <div class="col">
          <div class="card shadow-sm">
             <img src="images/phones.jpeg" class="bd-placeholder-img card-img-top" width="100%" height="300"/>
            <div class="card-body">
              <p class="card-text">Iphone 12 Pro max</p>
              <div class="d-flex justify-content-between align-items-center">
                <div class="btn-group">
                   <button type="button" class="btn btn-sm btn-outline-secondary">Add to Cart</button>
                </div>
                <small class="text-muted">ZMW 15,254.50</small>
              </div>
            </div>
          </div>
        </div>
        <div class="col">
          <div class="card shadow-sm">
            <img src="images/tv.jpeg" class="bd-placeholder-img card-img-top" width="100%" height="300"/>
            <div class="card-body">
              <p class="card-text">Smart Samsung 43'inch Television </p>
              <div class="d-flex justify-content-between align-items-center">
                <div class="btn-group">
                 <button type="button" class="btn btn-sm btn-outline-secondary">Add to Cart</button>
                </div>
                <small class="text-muted">ZMW 5,850.20</small>
              </div>
            </div>
          </div>
        </div>
        <div class="col">
          <div class="card shadow-sm">
           <img src="images/paltes.jpeg" class="bd-placeholder-img card-img-top" width="100%" height="300"/>
            <div class="card-body">
              <p class="card-text">Dinner Plates</p>
              <div class="d-flex justify-content-between align-items-center">
                <div class="btn-group">
                <button type="button" class="btn btn-sm btn-outline-secondary">Add to Cart</button>
                </div>
                <small class="text-muted">ZMW 569.00</small>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>

</main>

<footer class="text-muted py-5">
  <div class="container">
    <p class="float-end mb-1">
      <a href="#">Back to top</a>
    </p>
    <p class="mb-1">Designed and Developed by Emmanuel Zulu</p>
    <p class="mb-0">University of Lusaka. Object Oriented Programming Course Project.</p>
  </div>
</footer>
   
  
  </body>
   <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/js/bootstrap.bundle.min.js" integrity="sha384-pprn3073KE6tl6bjs2QrFaJGz5/SUsLqktiwsUTF55Jfv3qYSDhgCecCxMW52nD2" crossorigin="anonymous"></script>
</html>