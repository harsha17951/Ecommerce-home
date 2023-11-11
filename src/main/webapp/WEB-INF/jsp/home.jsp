<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<header>
<title>Ecommerce:Home</title>
<jsp:include page="navbar.jsp" />
</header>

<!-- intro -->
<section class="pt-3">
  <div class="container">
    <div class="row gx-3">
      <main class="col-lg-9">
        <div class="card-banner p-5 bg-danger rounded-5" style="height: 350px;">
          <div style="max-width: 500px;">
            <h2 class="text-white">
              Great products with <br />
              best deals
            </h2>
            <p class="text-white">No matter how far along you are in your sophistication as an amateur astronomer, there is always one.</p>
            <a href="#" class="btn btn-light shadow-0 text-primary"> View more </a>
          </div>
        </div>
      </main>
      <aside class="col-lg-3">
        <div class="card-banner h-100 rounded-5" style="background-color: #f87217;">
          <div class="card-body text-center pb-5">
            <h5 class="pt-5 text-white">Amazing Gifts</h5>
            <p class="text-white">No matter how far along you are in your sophistication</p>
            <a href="#" class="btn btn-outline-light"> View more </a>
          </div>
        </div>
      </aside>
    </div>
    <!-- row //end -->
  </div>
  <!-- container end.// -->
</section>
<!-- intro -->

<!-- category -->
<section>
  <div class="container pt-5">
    <nav class="row gy-4">
      <div class="col-lg-6 col-md-12">
        <div class="row">
          <div class="col-3">
            <a href="interior" class="text-center d-flex flex-column justify-content-center">
              <button type="button" class="btn btn-outline-secondary mx-auto p-3 mb-2" data-mdb-ripple-color="dark">
                <i class="fas fa-couch fa-xl fa-fw"></i>
              </button>
              <div class="text-dark">Interior items</div>
            </a>
          </div>
          <div class="col-3">
            <a href="sports" class="text-center d-flex flex-column justify-content-center">
              <button type="button" class="btn btn-outline-secondary mx-auto p-3 mb-2" data-mdb-ripple-color="dark">
                <i class="fas fa-basketball-ball fa-xl fa-fw"></i>
              </button>
              <div class="text-dark">Sport and travel</div>
            </a>
          </div>
          <div class="col-3">
            <a href="jewellery" class="text-center d-flex flex-column justify-content-center">
              <button type="button" class="btn btn-outline-secondary mx-auto p-3 mb-2" data-mdb-ripple-color="dark">
                <i class="fas fa-ring fa-xl fa-fw"></i>
              </button>
              <div class="text-dark">Jewellery</div>
            </a>
          </div>
          <div class="col-3">
            <a href="accessories" class="text-center d-flex flex-column justify-content-center">
              <button type="button" class="btn btn-outline-secondary mx-auto p-3 mb-2" data-mdb-ripple-color="dark">
                <i class="fas fa-clock fa-xl fa-fw"></i>
              </button>
              <div class="text-dark">Accessories</div>
            </a>
          </div>
        </div>
      </div>
      <div class="col-lg-6 col-md-12">
        <div class="row">
         <!-- 
         <div class="col-3">
            <a href="#" class="text-center d-flex flex-column justify-content-center">
              <button type="button" class="btn btn-outline-secondary mx-auto p-3 mb-2" data-mdb-ripple-color="dark">
                <i class="fas fa-car-side fa-xl fa-fw"></i>
              </button>
              <div class="text-dark">Automobiles</div>
            </a>
          </div>
         
          -->          <div class="col-3">
            <a href="appliances" class="text-center d-flex flex-column justify-content-center">
              <button type="button" class="btn btn-outline-secondary mx-auto p-3 mb-2" data-mdb-ripple-color="dark">
                <i class="fas fa-home fa-xl fa-fw"></i>
              </button>
              <div class="text-dark">Home items</div>
            </a>
          </div>
          <div class="col-3">
            <a href="music" class="text-center d-flex flex-column justify-content-center">
              <button type="button" class="btn btn-outline-secondary mx-auto p-3 mb-2" data-mdb-ripple-color="dark">
                <i class="fas fa-guitar fa-xl fa-fw"></i>
              </button>
              <div class="text-dark">Musical items</div>
            </a>
          </div>
          <div class="col-3">
            <a href="read" class="text-center d-flex flex-column justify-content-center">
              <button type="button" class="btn btn-outline-secondary mx-auto p-3 mb-2" data-mdb-ripple-color="dark">
                <i class="fas fa-book fa-xl fa-fw"></i>
              </button>
              <div class="text-dark">School Items</div>
            </a>
          </div>
        </div>
      </div>
      <div class="col-lg-6 col-md-12">
        <div class="row">
          <div class="col-3">
            <a href="toys" class="text-center d-flex flex-column justify-content-center">
              <button type="button" class="btn btn-outline-secondary mx-auto p-3 mb-2" data-mdb-ripple-color="dark">
                <i class="fas fa-baby-carriage fa-xl fa-fw"></i>
              </button>
              <div class="text-dark">Kid's toys</div>
            </a>
          </div>
          <div class="col-3">
            <a href="pet" class="text-center d-flex flex-column justify-content-center">
              <button type="button" class="btn btn-outline-secondary mx-auto p-3 mb-2" data-mdb-ripple-color="dark">
                <i class="fas fa-paw fa-xl fa-fw"></i>
              </button>
              <div class="text-dark">Pet items</div>
            </a>
          </div>
          <div class="col-3">
            <a href="man" class="text-center d-flex flex-column justify-content-center">
              <button type="button" class="btn btn-outline-secondary mx-auto p-3 mb-2" data-mdb-ripple-color="dark">
                <i class="fas fa-tshirt fa-xl fa-fw"></i>
              </button>
              <div class="text-dark">Men's clothing</div>
            </a>
          </div>
          <div class="col-3">
            <a href="women" class="text-center d-flex flex-column justify-content-center">
              <button type="button" class="btn btn-outline-secondary mx-auto p-3 mb-2" data-mdb-ripple-color="dark">
                <i class="fas fa-shoe-prints fa-xl fa-fw"></i>
              </button>
              <div class="text-dark">Women's clothing</div>
            </a>
          </div>
        </div>
      </div>
      <div class="col-lg-6 col-md-12">
        <div class="row">
          <div class="col-3">
            <a href="electronics" class="text-center d-flex flex-column justify-content-center">
              <button type="button" class="btn btn-outline-secondary mx-auto p-3 mb-2" data-mdb-ripple-color="dark">
                <i class="fas fa-mobile fa-xl fa-fw"></i>
              </button>
              <div class="text-dark">Electronics</div>
            </a>
          </div>
          <!-- <div class="col-3">
            <a href="#" class="text-center d-flex flex-column justify-content-center">
              <button type="button" class="btn btn-outline-secondary mx-auto p-3 mb-2" data-mdb-ripple-color="dark">
                <i class="fas fa-tools fa-xl fa-fw"></i>
              </button>
              <div class="text-dark">Tools</div>
            </a>
          </div> -->
          <!-- <div class="col-3">
            <a href="#" class="text-center d-flex flex-column justify-content-center">
              <button type="button" class="btn btn-outline-secondary mx-auto p-3 mb-2" data-mdb-ripple-color="dark">
                <i class="fas fa-pencil-ruler fa-xl fa-fw"></i>
              </button>
              <div class="text-dark">Education</div>
            </a>
          </div> -->
          <div class="col-3">
            <a href="#" class="text-center d-flex flex-column justify-content-center">
              <button type="button" class="btn btn-outline-secondary mx-auto p-3 mb-2" data-mdb-ripple-color="dark">
                <i class="fas fa-warehouse fa-xl fa-fw"></i>
              </button>
              <div class="text-dark">Other items</div>
            </a>
          </div>
        </div>
      </div>
    </nav>
  </div>
</section>
<!-- category -->

<!-- Products -->
<section>
  <div class="container my-5">
    <header class="mb-4">
      <h3>New products</h3>
    </header>

    <div class="row">
      <div class="col-lg-3 col-md-6 col-sm-6">
        <div class="card my-2 shadow-0">
          <a href="#" class="">
            <div class="mask" style="height: 50px;">
              <div class="d-flex justify-content-start align-items-start h-100 m-2">
                <h6><span class="badge bg-danger pt-1">New</span></h6>
              </div>
            </div>
            <img src="https://m.media-amazon.com/images/I/51t6c5t0nDL._SL1500_.jpg" class="card-img-top rounded-2" style="aspect-ratio: 1 / 1"/>
          </a>
          <div class="card-body p-0 pt-3">
            <a href="#!" class="btn btn-light border px-2 pt-2 float-end icon-hover"><i class="fas fa-heart fa-lg px-1 text-secondary"></i></a>
            <h5 class="card-title">$29.95</h5>
            <p class="card-text mb-0">GoPro action camera 4K</p>
            <p class="text-muted">
              Model: X-200
            </p>
            <a href="gopro" class="btn btn-primary shadow-0 me-1" style="margin-left:90px;margin-bottom:15px;">View Details</a>
          </div>
        </div>
      </div>
      <div class="col-lg-3 col-md-6 col-sm-6">
        <div class="card my-2 shadow-0">
          <a href="#" class="">
            <div class="mask" style="height: 50px;">
              <div class="d-flex justify-content-start align-items-start h-100 m-2">
                <h6><span class="badge pt-1" style="background-color: #f87217;">Offer</span></h6>
              </div>
            </div>
            <img src="https://m.media-amazon.com/images/I/914hFeTU2-L._SL1500_.jpg" class="card-img-top rounded-2" style="aspect-ratio: 1 / 1"/>
          </a>
          <div class="card-body p-0 pt-2">
            <a href="#!" class="btn btn-light border px-2 pt-2 float-end icon-hover"><i class="fas fa-heart fa-lg px-1 text-secondary"></i></a>
            <h5 class="card-title">$590.00</h5>
            <p class="card-text mb-0">Canon EOS professional</p>
            <p class="text-muted">
              Capacity: 128GB
            </p>
            <a href="canon" class="btn btn-primary shadow-0 me-1" style="margin-left:90px;margin-bottom:15px;">View Details</a>
          </div>
        </div>
      </div>
      <div class="col-lg-3 col-md-6 col-sm-6">
        <div class="card my-2 shadow-0">
          <a href="#" class="">
            <img src="https://m.media-amazon.com/images/I/71k3gOik46L._SL1200_.jpg" class="card-img-top rounded-2" style="aspect-ratio: 1 / 1"/>
          </a>
          <div class="card-body p-0 pt-2">
            <a href="#!" class="btn btn-light border px-2 pt-2 float-end icon-hover"><i class="fas fa-heart fa-lg px-1 text-secondary"></i></a>
            <br/>
            <h5 class="card-title">$199.99</h5>
            <p class="card-text mb-0">IQOO Z7S </p>
            <p class="card-text mb-0">RAM:8GB </p>
            <p class="card-text mb-0">Storage:128GB </p>
            <a href="iq" class="btn btn-primary shadow-0 me-1" style="margin-left:90px;margin-bottom:15px;margin-top:30px;">View Details</a>
          </div>
        </div>
      </div>
      <div class="col-lg-3 col-md-6 col-sm-6">
        <div class="card my-2 shadow-0">
          <a href="#" class="">
            <img src="https://m.media-amazon.com/images/I/61cwywLZR-L._SL1500_.jpg" class="card-img-top rounded-2" style="aspect-ratio: 1 / 1"/>
          </a>
          <div class="card-body p-0 pt-2">
            <a href="#!" class="btn btn-light border px-2 pt-2 float-end icon-hover"><i class="fas fa-heart fa-lg px-1 text-secondary"></i></a>
            <br/>
            <h5 class="card-title">$1099.00</h5>
            <p class="card-text mb-0">Apple iPhone 13</p>
            <p class="text-muted">
              Color: Black, Memory: 128GB
            </p>
            <a href="iphone" class="btn btn-primary shadow-0 me-1" style="margin-left:90px;margin-bottom:15px;margin-top:30px;">View Details</a>
          </div>
        </div>
      </div>
      <div class="col-lg-3 col-md-6 col-sm-6">
        <div class="card my-2 shadow-0">
          <a href="#" class="">
            <img src="https://m.media-amazon.com/images/I/71lG7br7k1L._SL1500_.jpg" class="card-img-top rounded-2" style="aspect-ratio: 1 / 1"/>
          </a>
          <div class="card-body p-0 pt-2">
            <a href="#!" class="btn btn-light border px-2 pt-2 float-end icon-hover"><i class="fas fa-heart fa-lg px-1 text-secondary"></i></a>
            <h5 class="card-title">$29.95</h5>
            <p class="card-text mb-0">Apple I-Watch</p>
            <p class="text-muted">
              Sizes: Free-size
            </p>
            <a href="iwatch" class="btn btn-primary shadow-0 me-1" style="margin-left:90px;margin-bottom:15px;margin-top:30px;">View Details</a>
          
          </div>
        </div>
      </div>
      <div class="col-lg-3 col-md-6 col-sm-6">
        <div class="card my-2 shadow-0">
          <a href="#" class="">
            <img src="https://m.media-amazon.com/images/I/61nBzBREzGL._SL1500_.jpg" class="card-img-top rounded-2" style="aspect-ratio: 1 / 1"/>
          </a>
          <div class="card-body p-0 pt-2">
            <a href="#!" class="btn btn-light border px-2 pt-2 float-end icon-hover"><i class="fas fa-heart fa-lg px-1 text-secondary"></i></a>
            <h5 class="card-title">$29.95</h5>
            <p class="card-text mb-0"></p>
            <p class="text-muted">
              
Samsung Galaxy Watch4 Bluetooth(4.0 cm, Black)
            </p>
            <a href="samsung" class="btn btn-primary shadow-0 me-1" style="margin-left:90px;margin-bottom:15px;margin-top:30px;">View Details</a>
          </div>
        </div>
      </div>
      <div class="col-lg-3 col-md-6 col-sm-6">
        <div class="card my-2 shadow-0">
          <a href="#" class="">
            <img src="https://m.media-amazon.com/images/I/71PhCZEGH7L._SL1500_.jpg" class="card-img-top rounded-2" style="aspect-ratio: 1 / 1"/>
          </a>
          <div class="card-body p-0 pt-2">
            <a href="#!" class="btn btn-light border px-2 pt-2 float-end icon-hover"><i class="fas fa-heart fa-lg px-1 text-secondary"></i></a>
            <h5 class="card-title">$29.95</h5>
            <p class="card-text mb-0">Red gear Wired HeadPhones</p>
            <p class="text-muted">
              Sizes: Free
            </p>
            <a href="redgear" class="btn btn-primary shadow-0 me-1" style="margin-left:90px;margin-bottom:15px;margin-top:30px;">View Details</a>
          </div>
        </div>
      </div>
      <div class="col-lg-3 col-md-6 col-sm-6">
        <div class="card my-2 shadow-0">
          <a href="#" class="">
            <img src="https://m.media-amazon.com/images/I/91W3-v1f3IL._UX679_.jpg" class="card-img-top rounded-2" style="aspect-ratio: 1 / 1"/>
          </a>
          <div class="card-body p-0 pt-2">
            <a href="#!" class="btn btn-light border px-2 pt-2 float-end icon-hover"><i class="fas fa-heart fa-lg px-1 text-secondary"></i></a>
            <h5 class="card-title">$29.95</h5>
            <p class="card-text mb-0">VELLORA Gladiator Travel Laptop Backpack</p>
            <a href="bag" class="btn btn-primary shadow-0 me-1" style="margin-left:90px;margin-bottom:15px;margin-top:30px;">View Details</a>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>
<!-- Products -->

<!-- Features -->
<section>
  <div class="container">
    <div class="card p-4" style="background:#363534">
      <div class="row align-items-center">
        <div class="col">
          <h4 class="mb-0 text-white">Want to Discover More</h4>
          <p class="mb-0 text-white-50">Chat with Us</p>
        </div>
        <div class="col-auto"><a class="btn btn-white text-primary shadow-0" href="chatbot">Chat</a></div>
      </div>
    </div>
  </div>
</section>
<!-- Features -->

<!-- Recommended -->
<section>
  <div class="container my-5">
    <header class="mb-4">
      <h3>Recommended</h3>
    </header>

    <div class="row">
      <div class="col-lg-3 col-md-6 col-sm-6">
        <div class="card my-2 shadow-0">
          <a href="#" class="">
            <img src="https://m.media-amazon.com/images/I/916p1H2rbyL._UX679_.jpg" class="card-img-top rounded-2" style="aspect-ratio: 1 / 1"/>
          </a>
          <div class="card-body p-0 pt-3">
            <a href="#!" class="btn btn-light border px-2 pt-2 float-end icon-hover"><i class="fas fa-heart fa-lg px-1 text-secondary"></i></a>
            <h5 class="card-title">$17.00</h5>
            <p class="card-text mb-0">Blue jeans shorts for men</p>
            <p class="text-muted">
              Sizes: S, M, XL
            </p>
            <a href="denim" class="btn btn-primary shadow-0 me-1" style="margin-left:90px;margin-bottom:15px;margin-top:30px;">View Details</a>
          </div>
        </div>
      </div>
      <div class="col-lg-3 col-md-6 col-sm-6">
        <div class="card my-2 shadow-0">
          <a href="#" class="">
            <img src="https://m.media-amazon.com/images/I/51erlDVGq1L._UX569_.jpg" class="card-img-top rounded-2"style="aspect-ratio: 1 / 1" />
          </a>
          <div class="card-body p-0 pt-2">
            <a href="#!" class="btn btn-light border px-2 pt-2 float-end icon-hover"><i class="fas fa-heart fa-lg px-1 text-secondary"></i></a>
            <h5 class="card-title">$9.50</h5>
            <p class="card-text mb-0">Slim fit T-shirt for men</p>
            <p class="text-muted">
              Sizes: S, M, XL
            </p>
            <a href="tshirt" class="btn btn-primary shadow-0 me-1" style="margin-left:90px;margin-bottom:15px;margin-top:30px;">View Details</a>
          </div>
        </div>
      </div>
      <div class="col-lg-3 col-md-6 col-sm-6">
        <div class="card my-2 shadow-0">
          <a href="#" class="">
            <img src="https://m.media-amazon.com/images/I/81bBwHn9NBL._UX679_.jpg" class="card-img-top rounded-2" style="aspect-ratio: 1 / 1"/>
          </a>
          <div class="card-body p-0 pt-2">
            <a href="#!" class="btn btn-light border px-2 pt-2 float-end icon-hover"><i class="fas fa-heart fa-lg px-1 text-secondary"></i></a>
            <h5 class="card-title">$29.95</h5>
            <p class="card-text mb-0">Jacket for Girls</p>
            <p class="text-muted">
              Sizes: S, M, XL
            </p>
            <a href="jacket" class="btn btn-primary shadow-0 me-1" style="margin-left:90px;margin-bottom:15px;margin-top:30px;">View Details</a>
          </div>
        </div>
      </div>
      <div class="col-lg-3 col-md-6 col-sm-6">
        <div class="card my-2 shadow-0">
          <a href="#" class="">
            <img src="https://m.media-amazon.com/images/I/71O-r5I0PtL._UX569_.jpg" class="card-img-top rounded-2" style="aspect-ratio: 1 / 1"/>
          </a>
          <div class="card-body p-0 pt-2">
            <a href="#!" class="btn btn-light border px-2 pt-2 float-end icon-hover"><i class="fas fa-heart fa-lg px-1 text-secondary"></i></a>
            <h5 class="card-title">$29.95</h5>
            <p class="card-text mb-0">Cotton Blend Stitched Solid Full Sleeve Shirt</p>
            <p>
            </p>
            <a href="slleve" class="btn btn-primary shadow-0 me-1" style="margin-left:90px;margin-bottom:15px;margin-top:30px;">View Details</a>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>
<!-- Recommended -->

<!-- Footer -->
<footer class="text-center text-lg-start bg-light text-muted">
  <!-- Section: Social media -->
  <section class="p-4" style="background-color: rgba(0, 0, 0, 0.05);">
    <div class="container">
      <div class="row d-flex">
        <!-- Left -->
        <div class="col-md-6 col-sm-12 mb-2 mb-md-0 d-flex justify-content-center justify-content-md-start">
          <div class="">
            <div class="input-group" style="max-width: 400px;">
              <input type="email" class="form-control border" placeholder="Email" aria-label="Email" aria-describedby="button-addon2" />
              <button class="btn btn-light border" type="button" id="button-addon2" data-mdb-ripple-color="dark">
                Subscribe
              </button>
            </div>
          </div>
        </div>
        <!-- Left -->

        <!-- Right -->
        <div class="col-md-6 col-sm-12 float-center">
          <div class="float-md-end">
            <a class="btn btn-icon btn-light text-secondary px-3 border" title="Facebook" target="_blank" href="https://www.facebook.com/harshavardhan.naralasetty.3/"><i class="fab fa-facebook-f fa-lg"></i></a>
            <a class="btn btn-icon btn-light text-secondary px-3 border" title="Instagram" target="_blank" href="https://www.instagram.com/__harsha__2804/"><i class="fab fa-instagram fa-lg"></i></a>
            <a class="btn btn-icon btn-light text-secondary px-3 border" title="Youtube" target="_blank" href="#"><i class="fab fa-youtube fa-lg"></i></a>
            <a class="btn btn-icon btn-light text-secondary px-3 border" title="Twitter" target="_blank" href="https://x.com/Pradeep14721136?t=eP-tP_ETkGJv24KastvA9w&s=09"><i class="fab fa-twitter fa-lg"></i></a>
          </div>
        </div>
        <!-- Right -->
      </div>
    </div>
  </section>
  <!-- Section: Social media -->

  <!-- Section: Links  -->
  <section class="">
    <div class="container text-center text-md-start mt-5 mb-4">
      <!-- Grid row -->
      <div class="row mt-3">
        <!-- Grid column -->
        <div class="col-12 col-lg-3 col-sm-12">
          <!-- Content -->
          <a href="" target="_blank" class="ms-md-2">
           </a>
          <p class="mt-3">
            © 2023 Copyright: Team 5188.
          </p>
        </div>
        <!-- Grid column -->

        <!-- Grid column -->
        <div class="col-6 col-sm-4 col-lg-2">
          <!-- Links -->
          <h6 class="text-uppercase text-dark fw-bold mb-2">
            Store
          </h6>
          <ul class="list-unstyled mb-4">
            <li><a class="text-muted" href="aboutus">About us</a></li>
            <li><a class="text-muted" href="#">Find store</a></li>
            <li><a class="text-muted" href="#">Categories</a></li>
            <li><a class="text-muted" href="https://www.linkedin.com/pulse/e-commerce-supply-management-system-n-harsha-vardhan">Blogs</a></li>
          </ul>
        </div>
        <!-- Grid column -->

        <!-- Grid column -->
        <div class="col-6 col-sm-4 col-lg-2">
          <!-- Links -->
          <h6 class="text-uppercase text-dark fw-bold mb-2">
            Information
          </h6>
          <ul class="list-unstyled mb-4">
            <li><a class="text-muted" href="#">Help center</a></li>
            <li><a class="text-muted" href="#">Money refund</a></li>
            <li><a class="text-muted" href="#">Shipping info</a></li>
            <li><a class="text-muted" href="#">Refunds</a></li>
          </ul>
        </div>
        <!-- Grid column -->

        <!-- Grid column -->
        <div class="col-6 col-sm-4 col-lg-2">
          <!-- Links -->
          <h6 class="text-uppercase text-dark fw-bold mb-2">
            Support
          </h6>
          <ul class="list-unstyled mb-4">
            <li><a class="text-muted" href="#">Help center</a></li>
            <li><a class="text-muted" href="#">Documents</a></li>
            <li><a class="text-muted" href="#">Account restore</a></li>
            <li><a class="text-muted" href="#">My orders</a></li>
          </ul>
        </div>
        <!-- Grid column -->

        <!-- Grid column -->
        
        <!-- Grid column -->
      </div>
      <!-- Grid row -->
    </div>
  </section>
  <!-- Section: Links  -->
  <div class="container">
    <div class="py-4 border-top">
      <div class="d-flex justify-content-between">
        <!--- payment --->
        <div class="text-dark">
          <i class="fab fa-lg fa-cc-visa"></i>
          <i class="fab fa-lg fa-cc-amex"></i>
          <i class="fab fa-lg fa-cc-mastercard"></i>
          <i class="fab fa-lg fa-cc-paypal"></i>
        </div>
        <!--- payment --->

        <!--- language selector --->
        <div class="dropdown dropup">
          <a class="dropdown-toggle text-dark" href="#" id="Dropdown" role="button" data-mdb-toggle="dropdown" aria-expanded="false"> <i class="flag-united-kingdom flag m-0"></i> English </a>

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
<!-- Footer -->
</html>

