<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Mouse</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
        }

        header {
            background-color: #333;
            color: #fff;
            padding: 10px;
            text-align: center;
        }

        .container {
            width: 80%;
            margin: auto;
            overflow: hidden;
            display: flex;
            flex-wrap: wrap;
        }

        #product {
            display: flex;
            margin-top: 20px;
        }

        #product img {
            width: 40%;
            margin-right: 20px;
            transition: transform 0.3s ease-in-out;
            cursor: pointer; /* Change cursor to pointer */
        }

        #product img:hover {
            transform: scale(1.1);
        }

        .details {
            width: 60%;
        }

        .card {
            flex-basis: 30%;
            margin: 0 10px 40px 0;
            display: flex;
            flex-direction: column;
            padding: 15px;
            transition: opacity 0.3s ease-in-out; /* Added transition for opacity */
            cursor: pointer; /* Change cursor to pointer */
            transition: transform 0.3s ease-in-out;
            margin-left:30px;
        }

        .card:hover {
            opacity: 0.9; /* Adjust the opacity value as needed */
            transform: scale(1.1);
        }

        .card img {
            width: 100%;
            margin-bottom: 20px;
            
        }
        .card-details {
            width: 100%;
            text-align: center;
        }

        button {
            cursor: pointer;
            opacity: 0.8;
            transition: all 0.3s ease-in-out;
        }

        button:hover {
            opacity: 1;
            transform: scale(1.1);
        }

        #sidebar {
            float: left;
            width: 40%;
            background: #ddd;
            padding: 20px;
            margin-top: 20px;
        }

        #payment {
            clear: both;
            margin-top: 20px;
            background: #eee;
            padding: 20px;
        }

        footer {
            background-color: #333;
            color: #fff;
            text-align: center;
            padding: 10px;
            position: relative; /* Change to relative */
            bottom: 0;
            width: 100%;
        }

        /* Different background colors for each card */
        .card:nth-child(1) {
            background-color: blue; /* Light Blue Grey */
        }

        .card:nth-child(2) {
            background-color: red; /* Light Orange */
        }

        .card:nth-child(3) {
            background-color: yellow; /* Light Teal */
        }
    </style>
</head>
<body>

    <header>
        <jsp:include page="navbar.jsp" />
    </header>

    <div class="container">
        <div id="product">
            <img src="https://m.media-amazon.com/images/I/31EIEs46wRL._SX300_SY300_QL70_FMwebp_.jpg" alt="Product Image">
            <div class="details">
                <h2>Vertical Mouse</h2>
                <p>Portronics Toad Ergo Vertical Advanced Wireless Ergonomic Mouse 2.4Ghz, 6D Button, Wrist Support</p>
                <h2>Price: $30.00</h2>
                <a href="#!" class="btn btn-primary shadow-0 me-1" style="margin-left:5px;">Add to cart</a>
                <a href="#!" class="btn btn-primary shadow-0 me-1" style="margin-left:5px;">Buy Now</a>
                
                <p class="free"style="margin-top:20px;">Shipping: Free</p>
                <p>Estimated Delivery: 2-3 days</p>
                <br/>
                <h2>Payment Details</h2>
                <p>Payment methods: Credit Card, PayPal, etc.</p>
            </div>
            
        </div>
		
        <!-- First card below the picture -->
        <div class="card" style="margin-top:50px;background-color:#bdd4f2;">
            <img src="https://m.media-amazon.com/images/I/5158Bq1ZTzL._SL1500_.jpg" alt="Card Image 1" style="height:400px;">
            <h2>Trust Microware</h2>
            <div class="card-details">
                <p>
Trust Microware Rechargeable 2.4ghz Wireless Vertical Ergonomic Mouse Optical Mouse 6 Buttons and Portable Office Gaming Cordless Mice with A USB Receiver
</p>
                <h5><b><strong>price:$30.00</strong></b></h5>
                <a href=""><button>View Details</button></a>
            </div>
        </div>

        <!-- Second card below the picture -->
        <div class="card"  style="margin-top:50px; background-color:#bfe3c5;">
            <img src="https://m.media-amazon.com/images/I/61OkuiCWbDL._SL1500_.jpg" alt="Card Image 2" style="height:400px;">
            <div class="card-details">
                <h2>
Logitech Lift Vertical Ergonomic Mouse</h2>
                <p>
Logitech Lift Vertical Ergonomic Mouse, Wireless, Bluetooth or Logi Bolt USB Receiver, Quiet clicks, 4 Buttons, Compatible with Windows/macOS/iPadOS, Laptop</p>
                <h5><b><strong>price:$49.00</strong></b></h5>
                <a href=""><button>View Details</button></a>
            </div>
        </div>

        <!-- Third card below the picture -->
        <div class="card"  style="margin-top:50px;background-color:#e8dbda;">
            <img src="https://m.media-amazon.com/images/I/51fVkYEKXHL._SL1500_.jpg" alt="Card Image 3" style="height:400px;">
            <div class="card-details">
                <h2>
iClever Wireless Mouse</h2>
                <p>
iClever Wireless Mouse, TM209G Ergonomic Vertical Mouse 6 Buttons Adjustable DPI with USB Computer Mouse, 2.4G Optical Wireless Mouse for Laptop/Mac/PC</p>
                <h5><b><strong>price:$59.00</strong></b></h5>
                <a href=""><button>View Details</button></a>
            </div>
        </div>
    </div>

   <footer class="text-center text-lg-start text-muted mt-3"style="background:#363534">
      <!-- Section: Links  -->
      <section class="">
        <div class="container text-center text-md-start pt-4 pb-4">
          <!-- Grid row -->
          <div class="row mt-3">
            <!-- Grid column -->
            <div class="col-12 col-lg-3 col-sm-12 mb-2">
              <!-- Content -->
              <p class="mt-1 text-white">
                @2023 Copyright: Team 5188
              </p>
            </div>
            <!-- Grid column -->

            <!-- Grid column -->
            <div class="col-6 col-sm-4 col-lg-2">
              <!-- Links -->
              <h6 class="text-uppercase text-white fw-bold mb-2">
                Store
              </h6>
              <ul class="list-unstyled mb-4">
                <li><a class="text-white-50" href="aboutus">About us</a></li>
                <li><a class="text-white-50" href="#">Find store</a></li>
                <li><a class="text-white-50" href="#">Categories</a></li>
                <li><a class="text-white-50" href="#">Blogs</a></li>
              </ul>
            </div>
            <!-- Grid column -->

            <!-- Grid column -->
            <div class="col-6 col-sm-4 col-lg-2">
              <!-- Links -->
              <h6 class="text-uppercase text-white fw-bold mb-2">
                Information
              </h6>
              <ul class="list-unstyled mb-4">
                <li><a class="text-white-50" href="#">Help center</a></li>
                <li><a class="text-white-50" href="#">Money refund</a></li>
                <li><a class="text-white-50" href="#">Shipping info</a></li>
                <li><a class="text-white-50" href="#">Refunds</a></li>
              </ul>
            </div>
            <!-- Grid column -->

            <!-- Grid column -->
            <div class="col-6 col-sm-4 col-lg-2">
              <!-- Links -->
              <h6 class="text-uppercase text-white fw-bold mb-2">
                Support
              </h6>
              <ul class="list-unstyled mb-4">
                <li><a class="text-white-50" href="#">Help center</a></li>
                <li><a class="text-white-50" href="#">Documents</a></li>
                <li><a class="text-white-50" href="#">Account restore</a></li>
                <li><a class="text-white-50" href="#">My orders</a></li>
              </ul>
            </div>
            <!-- Grid column -->

            <!-- Grid column -->
            <div class="col-12 col-sm-12 col-lg-3">
              <!-- Links -->
              <h6 class="text-uppercase text-white fw-bold mb-2">Newsletter</h6>
              <p class="text-white">Stay in touch with latest updates about our products and offers</p>
              <div class="input-group mb-3">
                <input type="email" class="form-control border" placeholder="Email" aria-label="Email" aria-describedby="button-addon2" />
                <button class="btn btn-light border shadow-0" type="button" id="button-addon2" data-mdb-ripple-color="dark">
                  Join
                </button>
              </div>
            </div>
            <!-- Grid column -->
          </div>
          <!-- Grid row -->
        </div>
      </section>
      <!-- Section: Links  -->

      <div class="">
        <div class="container">
          <div class="d-flex justify-content-between py-4 border-top">
            <!--- payment --->
            <div>
              <i class="fab fa-lg fa-cc-visa text-white"></i>
              <i class="fab fa-lg fa-cc-amex text-white"></i>
              <i class="fab fa-lg fa-cc-mastercard text-white"></i>
              <i class="fab fa-lg fa-cc-paypal text-white"></i>
            </div>
            <!--- payment --->

            <!--- language selector --->
            <div class="dropdown dropup">
              <a class="dropdown-toggle text-white" href="#" id="Dropdown" role="button" data-mdb-toggle="dropdown" aria-expanded="false"> <i class="flag-united-kingdom flag m-0 me-1"></i>English </a>

              <ul class="dropdown-menu dropdown-menu-end" aria-labelledby="Dropdown">
                <li>
                  <a class="dropdown-item" href="#"><i class="flag-united-kingdom flag"></i>English <i class="fa fa-check text-success ms-2"></i></a>
                </li>
                <li><hr class="dropdown-divider" /></li>
                <li>
                  <a class="dropdown-item" href="#"><i class="flag-poland flag"></i>Polski</a>
                </li>
                <li>
                  <a class="dropdown-item" href="#"><i class="flag-china flag"></i>中文</a>
                </li>
                <li>
                  <a class="dropdown-item" href="#"><i class="flag-japan flag"></i>日本語</a>
                </li>
                <li>
                  <a class="dropdown-item" href="#"><i class="flag-germany flag"></i>Deutsch</a>
                </li>
                <li>
                  <a class="dropdown-item" href="#"><i class="flag-france flag"></i>Français</a>
                </li>
                <li>
                  <a class="dropdown-item" href="#"><i class="flag-spain flag"></i>Español</a>
                </li>
                <li>
                  <a class="dropdown-item" href="#"><i class="flag-russia flag"></i>Русский</a>
                </li>
                <li>
                  <a class="dropdown-item" href="#"><i class="flag-portugal flag"></i>Português</a>
                </li>
              </ul>
            </div>
            <!--- language selector --->
          </div>
        </div>
      </div>
    </footer>

</body>
</html>
