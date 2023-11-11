<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Shopping Cart</title>
    <jsp:include page="navbar.jsp" />
</head>
<section class="bg-light my-5">
  <div class="container">
    <div class="row">
      <!-- cart -->
      <div class="col-lg-9">
        <div class="card border shadow-0">
          <div class="m-4">
            <h4 class="card-title mb-4">Your shopping cart</h4>
            <div class="row gy-3 mb-4">
              <div class="col-lg-5">
                <div class="me-lg-5">
                  <div class="d-flex">
                    <img src="https://m.media-amazon.com/images/I/61cwywLZR-L._SL1500_.jpg" class="border rounded me-3" style="width: 96px; height: 96px;" />
                    <div class="">
                      <a href="iphone" class="nav-link">Apple iPhone 13</a>
                      <p class="text-muted">Apple iPhone 13 with Black Colour and 128GB internal Storage</p>
                    </div>
                  </div>
                </div>
              </div>
              <div class="col-lg-2 col-sm-6 col-6 d-flex flex-row flex-lg-column flex-xl-row text-nowrap">
                <div class="">
                  <select style="width: 100px;" class="form-select me-4">
                    <option>1</option>
                    <option>2</option>
                    <option>3</option>
                    <option>4</option>
                  </select>
                </div>
                <div class="">
                  <text class="h6">$1099.99</text> <br />
                  <small class="text-muted text-nowrap"> $460.00 / per item </small>
                </div>
              </div>
              <div class="col-lg col-sm-6 d-flex justify-content-sm-center justify-content-md-start justify-content-lg-center justify-content-xl-end mb-2">
                <div class="float-md-end">
                  <a href="#" class="btn btn-light border text-danger icon-hover-danger"> Remove</a>
                </div>
              </div>
            </div>

            <div class="row gy-3 mb-4">
              <div class="col-lg-5">
                <div class="me-lg-5">
                  <div class="d-flex">
                    <img src="https://m.media-amazon.com/images/I/81dcZW0Fm4L._SL1500_.jpg" class="border rounded me-3" style="width: 96px; height: 96px;" />
                    <div class="">
                      <a href="asus" class="nav-link">ASUS</a>
                      <p class="text-muted">ASUS Zenbook 17 Fold OLED, Intel EVO Core i7 12th Gen</p>
                    </div>
                  </div>
                </div>
              </div>
              <div class="col-lg-2 col-sm-6 col-6 d-flex flex-row flex-lg-column flex-xl-row text-nowrap">
                <div class="">
                  <select style="width: 100px;" class="form-select me-4">
                    <option>1</option>
                    <option>2</option>
                    <option>3</option>
                    <option>4</option>
                  </select>
                </div>
                <div class="">
                  <text class="h6">$999.99</text> <br />
                  <small class="text-muted text-nowrap"> $12.20 / per item </small>
                </div>
              </div>
              <div class="col-lg col-sm-6 d-flex justify-content-sm-center justify-content-md-start justify-content-lg-center justify-content-xl-end mb-2">
                <div class="float-md-end">
                  <a href="#" class="btn btn-light border text-danger icon-hover-danger"> Remove</a>
                </div>
              </div>
            </div>

            <div class="row gy-3">
              <div class="col-lg-5">
                <div class="me-lg-5">
                  <div class="d-flex">
                    <img src="https://rukminim2.flixcart.com/image/416/416/xif0q/t-shirt/w/8/l/l-all-rbc-white-one-nb-nicky-boy-original-imagpyct8f5hhauz.jpeg?q=70" class="border rounded me-3" style="width: 96px; height: 96px;" />
                    <div class="">
                      <a href="redhoodie" class="nav-link">Hoodie</a>
                      <p class="text-muted">Red Coloured Hoodie For Men</p>
                    </div>
                  </div>
                </div>
              </div>
              <div class="col-lg-2 col-sm-6 col-6 d-flex flex-row flex-lg-column flex-xl-row text-nowrap">
                <div class="">
                  <select style="width: 100px;" class="form-select me-4">
                    <option>1</option>
                    <option>2</option>
                    <option>3</option>
                    <option>4</option>
                  </select>
                </div>
                <div class="">
                  <text class="h6">$120.00</text> <br />
                  <small class="text-muted text-nowrap"> $46.00 / per item </small>
                </div>
              </div>
              <div class="col-lg col-sm-6 d-flex justify-content-sm-center justify-content-md-start justify-content-lg-center justify-content-xl-end mb-2">
                <div class="float-md-end">
                  <a href="#" class="btn btn-light border text-danger icon-hover-danger"> Remove</a>
                </div>
              </div>
            </div>
          </div>

          <div class="border-top pt-4 mx-4 mb-4">
            <p><i class="fas fa-truck text-muted fa-lg"></i> Free Delivery within 1-2 weeks</p>
            <p class="text-muted">
            
            </p>
          </div>
        </div>
      </div>
      <!-- cart -->
      <!-- summary -->
      <div class="col-lg-3">
        <div class="card mb-3 border shadow-0">
          <div class="card-body">
            <form>
              <div class="form-group">
                <label class="form-label">Have coupon?</label>
                <div class="input-group">
                  <input type="text" class="form-control border" name="" placeholder="Coupon code" />
                 <a href="coupon" class="btn btn-light border">Apply</a>

                </div>
              </div>
            </form>
          </div>
        </div>
        <div class="card shadow-0 border">
          <div class="card-body">
            <div class="d-flex justify-content-between">
              <p class="mb-2">Total price:</p>
              <p class="mb-2">$329.00</p>
            </div>
            
            <div class="d-flex justify-content-between">
              <p class="mb-2">TAX:</p>
              <p class="mb-2">$14.00</p>
            </div>
            <hr />
            <div class="d-flex justify-content-between">
              <p class="mb-2">Total price:</p>
              <p class="mb-2 fw-bold">$343.00</p>
            </div>

            <div class="mt-3">
              <a href="checkout" class="btn btn-success w-100 shadow-0 mb-2"> Make Purchase </a>
              <a href="home" class="btn btn-light w-100 border mt-2"> Back to shop </a>
            </div>
          </div>
        </div>
      </div>
      <!-- summary -->
    </div>
  </div>
</section>
<!-- cart + summary -->
<section>
  <div class="container my-5">
    <header class="mb-4">
      <h3>Recommended items</h3>
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
            <a class="btn btn-icon btn-light text-secondary px-3 border" title="Facebook" target="_blank" href="#"><i class="fab fa-facebook-f fa-lg"></i></a>
            <a class="btn btn-icon btn-light text-secondary px-3 border" title="Instagram" target="_blank" href="#"><i class="fab fa-instagram fa-lg"></i></a>
            <a class="btn btn-icon btn-light text-secondary px-3 border" title="Youtube" target="_blank" href="#"><i class="fab fa-youtube fa-lg"></i></a>
            <a class="btn btn-icon btn-light text-secondary px-3 border" title="Twitter" target="_blank" href="#"><i class="fab fa-twitter fa-lg"></i></a>
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
          <a href="https://mdbootstrap.com/" target="_blank" class="ms-md-2">
           </a>
          <p class="mt-3">
            © 2023 Copyright: Team 5189
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
            <li><a class="text-muted" href="#">Blogs</a></li>
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
        <div class="col-12 col-sm-12 col-lg-3">
          <!-- Links -->
           </div>
        <!-- Grid column -->
      </div>
      <!-- Grid row -->
    </div>
  </section>

  </div>
</footer>
<!-- Footer -->

</html>
