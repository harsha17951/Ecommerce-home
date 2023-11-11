<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Shopping Cart</title>
    <jsp:include page="navbar.jsp" />
</head>
<section class="bg-light py-5">
  <div class="container">
    <div class="row">
      <div class="col-xl-8 col-lg-8 mb-4">
        <div class="card mb-4 border shadow-0">
          <div class="p-4 d-flex justify-content-between">
            <div class="">
              <h5>Have an account?</h5>
              <p class="mb-0 text-wrap ">If you already have an account in EShop please use beside buttons to purchase</p>
            </div>
            <div class="d-flex align-items-center justify-content-center flex-column flex-md-row">
              <a href="register" class="btn btn-outline-primary me-0 me-md-2 mb-2 mb-md-0 w-100">Register</a>
              <a href="login" class="btn btn-primary shadow-0 text-nowrap w-100">Sign in</a>
            </div>
          </div>
        </div>

        <!-- Checkout -->
        <div class="card shadow-0 border">
          <div class="p-4">
            <h5 class="card-title mb-3">Guest checkout</h5>
            <div class="row">
              <div class="col-6 mb-3">
                <p class="mb-0">First name</p>
                <div class="form-outline">
                  <input type="text" id="typeText" placeholder="Type here" class="form-control" />
                </div>
              </div>

              <div class="col-6">
                <p class="mb-0">Last name</p>
                <div class="form-outline">
                  <input type="text" id="typeText" placeholder="Type here" class="form-control" />
                </div>
              </div>

              <div class="col-6 mb-3">
                <p class="mb-0">Phone</p>
                <div class="form-outline">
                  <input type="tel" id="typePhone" value="+91 " class="form-control" />
                </div>
              </div>

              <div class="col-6 mb-3">
                <p class="mb-0">Email</p>
                <div class="form-outline">
                  <input type="email" id="typeEmail" placeholder="example@gmail.com" class="form-control" />
                </div>
              </div>
            </div>

            <div class="form-check">
              <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault" />
              <label class="form-check-label" for="flexCheckDefault">Keep me up to date on news</label>
            </div>

            <hr class="my-4" />

            <h5 class="card-title mb-3">Shipping info</h5>

            <div class="row mb-3">
              <div class="col-lg-4 mb-3">
                <!-- Default checked radio -->
                <div class="form-check h-100 border rounded-3">
                  <div class="p-3">
                    <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault1" checked />
                    <label class="form-check-label" for="flexRadioDefault1">
                      Express delivery <br />
                      <small class="text-muted">3-4 days via Fedex </small>
                    </label>
                  </div>
                </div>
              </div>
              <div class="col-lg-4 mb-3">
                <!-- Default radio -->
                <div class="form-check h-100 border rounded-3">
                  <div class="p-3">
                    <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault2" />
                    <label class="form-check-label" for="flexRadioDefault2">
                      Post office <br />
                      <small class="text-muted">20-30 days via post </small>
                    </label>
                  </div>
                </div>
              </div>
              <div class="col-lg-4 mb-3">
                <!-- Default radio -->
                <div class="form-check h-100 border rounded-3">
                  <div class="p-3">
                    <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault3" />
                    <label class="form-check-label" for="flexRadioDefault3">
                      Self pick-up <br />
                      <small class="text-muted">Come to our shop </small>
                    </label>
                  </div>
                </div>
              </div>
            </div>

            <div class="row">
              <div class="col-sm-8 mb-3">
                <p class="mb-0">Address</p>
                <div class="form-outline">
                  <input type="text" id="typeText" placeholder="Type here" class="form-control" />
                </div>
              </div>

              <div class="col-sm-4 mb-3">
                <p class="mb-0">City</p>
                <select class="form-select">
                  <option value="1">Vijayawada</option>
                  <option value="2">Guntur</option>
                  <option value="3">Hyderabad</option>
                </select>
              </div>

              <div class="col-sm-4 mb-3">
                <p class="mb-0">City</p>
                <select class="form-select">
                  <option value="1">Home</option>
                  <option value="2">Office</option>
                  <option value="3">Current</option>
                </select>
              </div>

              <div class="col-sm-4 col-6 mb-3">
                <p class="mb-0">Postal code</p>
                <div class="form-outline">
                  <input type="text" id="typeText" class="form-control" />
                </div>
              </div>

              <div class="col-sm-4 col-6 mb-3">
                <p class="mb-0">Zip</p>
                <div class="form-outline">
                  <input type="text" id="typeText" class="form-control" />
                </div>
              </div>
            </div>

            <div class="form-check mb-3">
              <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault1" />
              <label class="form-check-label" for="flexCheckDefault1">Save this address</label>
            </div>

            <div class="mb-3">
              <p class="mb-0">Message to seller</p>
              <div class="form-outline">
                <textarea class="form-control" id="textAreaExample1" rows="2"></textarea>
              </div>
            </div>

            <div class="float-end">
              <button class="btn btn-light border">Cancel</button>
              <a href="payment" class="btn btn-primary" role="button">Continue</a>
            </div>
          </div>
        </div>
        <!-- Checkout -->
      </div>
      <div class="col-xl-4 col-lg-4 d-flex justify-content-center justify-content-lg-end">
        <div class="ms-lg-4 mt-4 mt-lg-0" style="max-width: 320px;">
          <h6 class="mb-3">Summary</h6>
          <div class="d-flex justify-content-between">
            <p class="mb-2">Total price:</p>
            <p class="mb-2">$195.90</p>
          </div>
          <div class="d-flex justify-content-between">
            <p class="mb-2">Discount:</p>
            <p class="mb-2 text-danger">- $60.00</p>
          </div>
          <div class="d-flex justify-content-between">
            <p class="mb-2">Shipping cost:</p>
            <p class="mb-2">+ $14.00</p>
          </div>
          <hr />
          <div class="d-flex justify-content-between">
            <p class="mb-2">Total price:</p>
            <p class="mb-2 fw-bold">$149.90</p>
          </div>

          <div class="input-group mt-3 mb-4">
            <input type="text" class="form-control border" name="" placeholder="Promo code" />
            <button class="btn btn-light text-primary border">Apply</button>
          </div>

          <hr />
          <h6 class="text-dark my-4">Items in cart</h6>

          <div class="d-flex align-items-center mb-4">
            <div class="me-3 position-relative">
              <span class="position-absolute top-0 start-100 translate-middle badge rounded-pill badge-secondary">
                1
              </span>
              <img src="https://m.media-amazon.com/images/I/61cwywLZR-L._SL1500_.jpg" style="height: 96px; width: 96x;" class="img-sm rounded border" />
            </div>
            <div class="">
              <a href="iphone" class="nav-link">
                IPhone 13 pro Max
              </a>
              <div class="price text-muted">Total: $295.99</div>
            </div>
          </div>

          <div class="d-flex align-items-center mb-4">
            <div class="me-3 position-relative">
              <span class="position-absolute top-0 start-100 translate-middle badge rounded-pill badge-secondary">
                1
              </span>
              <img src="https://m.media-amazon.com/images/I/81dcZW0Fm4L._SL1500_.jpg" style="height: 96px; width: 96x;" class="img-sm rounded border" />
            </div>
            <div class="">
              <a href="asus" class="nav-link">
                ASUS ZEN book 14 OLED
              </a>
              <div class="price text-muted">Total: $999.99</div>
            </div>
          </div>

          <div class="d-flex align-items-center mb-4">
            <div class="me-3 position-relative">
              <span class="position-absolute top-0 start-100 translate-middle badge rounded-pill badge-secondary">
                3
              </span>
              <img src="https://rukminim2.flixcart.com/image/416/416/xif0q/t-shirt/w/8/l/l-all-rbc-white-one-nb-nicky-boy-original-imagpyct8f5hhauz.jpeg?q=70" style="height: 96px; width: 96x;" class="img-sm rounded border" />
            </div>
            <div class="">
              <a href="#" class="nav-link">Red Coloured Hoodie For Men</a>
              <div class="price text-muted">Total: $120.00</div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>

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
          <h6 class="text-uppercase text-dark fw-bold mb-2">Our apps</h6>
          <a href="#" class="mb-2 d-inline-block"> <img src="https://bootstrap-ecommerce.com/bootstrap5-ecommerce/images/misc/btn-appstore.webp" height="38" /></a>
          <a href="#" class="mb-2 d-inline-block"> <img src="https://bootstrap-ecommerce.com/bootstrap5-ecommerce/images/misc/btn-market.webp" height="38" /></a>
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
