<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<header>
<title>Ecommerce:Interior Design</title>
<jsp:include page="navbar.jsp" />
</header>

<!-- sidebar + content -->
<section class="">
  <div class="container">
    <div class="row">
      <!-- sidebar -->
      <div class="col-lg-3">
        <!-- Toggle button -->
        <button
                class="btn btn-outline-secondary mb-3 w-100 d-lg-none"
                type="button"
                data-mdb-toggle="collapse"
                data-mdb-target="#navbarSupportedContent"
                aria-controls="navbarSupportedContent"
                aria-expanded="false"
                aria-label="Toggle navigation"
                >
          <span>Show filter</span>
        </button>
        <!-- Collapsible wrapper -->
        <div class="collapse card d-lg-block mb-5" id="navbarSupportedContent">
          <div class="accordion" id="accordionPanelsStayOpenExample">
            <div class="accordion-item">
              <h2 class="accordion-header" id="headingOne">
                <button
                        class="accordion-button text-dark bg-light"
                        type="button"
                        data-mdb-toggle="collapse"
                        data-mdb-target="#panelsStayOpen-collapseOne"
                        aria-expanded="true"
                        aria-controls="panelsStayOpen-collapseOne"
                        >
                  Related items
                </button>
              </h2>
              <div id="panelsStayOpen-collapseOne" class="accordion-collapse collapse show" aria-labelledby="headingOne">
                <div class="accordion-body">
                  <ul class="list-unstyled">
                    <li><a href="#" class="text-dark">Furniture </a></li>
                    <li><a href="#" class="text-dark">Home items </a></li>
                    <li><a href="#" class="text-dark">Wall Decorators </a></li>
                    <li><a href="#" class="text-dark">patterns </a></li>
                    <li><a href="#" class="text-dark">Interiors items </a></li>
                    <li><a href="#" class="text-dark">Sculptures </a></li>
                    <li><a href="#" class="text-dark">Antiques </a></li>
                  </ul>
                </div>
              </div>
            </div>
            <div class="accordion-item">
              <h2 class="accordion-header" id="headingTwo">
                <button
                        class="accordion-button text-dark bg-light"
                        type="button"
                        data-mdb-toggle="collapse"
                        data-mdb-target="#panelsStayOpen-collapseTwo"
                        aria-expanded="true"
                        aria-controls="panelsStayOpen-collapseTwo"
                        >
                  Brands
                </button>
              </h2>
              <div id="panelsStayOpen-collapseTwo" class="accordion-collapse collapse show" aria-labelledby="headingTwo">
                <div class="accordion-body">
                  <div>
                    <!-- Checked checkbox -->
                    <div class="form-check">
                      <input class="form-check-input" type="checkbox" value="" id="flexCheckChecked1" checked />
                      <label class="form-check-label" for="flexCheckChecked1">Carafina</label>
                      <span class="badge badge-secondary float-end">120</span>
                    </div>
                    <!-- Checked checkbox -->
                    <div class="form-check">
                      <input class="form-check-input" type="checkbox" value="" id="flexCheckChecked2" checked />
                      <label class="form-check-label" for="flexCheckChecked2">DesignCafe</label>
                      <span class="badge badge-secondary float-end">15</span>
                    </div>
                    <!-- Checked checkbox -->
                    <div class="form-check">
                      <input class="form-check-input" type="checkbox" value="" id="flexCheckChecked3" checked />
                      <label class="form-check-label" for="flexCheckChecked3">Karighars</label>
                      <span class="badge badge-secondary float-end">35</span>
                    </div>
                    <!-- Checked checkbox -->
                    <div class="form-check">
                      <input class="form-check-input" type="checkbox" value="" id="flexCheckChecked4" checked />
                      <label class="form-check-label" for="flexCheckChecked4">Kuvio Studio</label>
                      <span class="badge badge-secondary float-end">89</span>
                    </div>
                    <!-- Default checkbox -->
                    <div class="form-check">
                      <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault" />
                      <label class="form-check-label" for="flexCheckDefault">Magnon India</label>
                      <span class="badge badge-secondary float-end">30</span>
                    </div>
                    <!-- Default checkbox -->
                    <div class="form-check">
                      <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault" />
                      <label class="form-check-label" for="flexCheckDefault">Livspace</label>
                      <span class="badge badge-secondary float-end">30</span>
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <div class="accordion-item">
              <h2 class="accordion-header" id="headingThree">
                <button
                        class="accordion-button text-dark bg-light"
                        type="button"
                        data-mdb-toggle="collapse"
                        data-mdb-target="#panelsStayOpen-collapseThree"
                        aria-expanded="false"
                        aria-controls="panelsStayOpen-collapseThree"
                        >
                  Price
                </button>
              </h2>
              <div id="panelsStayOpen-collapseThree" class="accordion-collapse collapse show" aria-labelledby="headingThree">
                <div class="accordion-body">
                  <div class="range">
                    <input type="range" class="form-range" id="customRange1" />
                  </div>
                  <div class="row mb-3">
                    <div class="col-6">
                      <p class="mb-0">
                        Min
                      </p>
                      <div class="form-outline">
                        <input type="number" id="typeNumber" class="form-control" />
                        <label class="form-label" for="typeNumber">$0</label>
                      </div>
                    </div>
                    <div class="col-6">
                      <p class="mb-0">
                        Max
                      </p>
                      <div class="form-outline">
                        <input type="number" id="typeNumber" class="form-control" />
                        <label class="form-label" for="typeNumber">$1,0000</label>
                      </div>
                    </div>
                  </div>
                  <button type="button" class="btn btn-white w-100 border border-secondary">apply</button>
                </div>
              </div>
            </div>
            <div class="accordion-item">
            </div>
            <div class="accordion-item">
              <h2 class="accordion-header" id="headingThree">
                <button
                        class="accordion-button text-dark bg-light"
                        type="button"
                        data-mdb-toggle="collapse"
                        data-mdb-target="#panelsStayOpen-collapseFive"
                        aria-expanded="false"
                        aria-controls="panelsStayOpen-collapseFive"
                        >
                  Ratings
                </button>
              </h2>
              <div id="panelsStayOpen-collapseFive" class="accordion-collapse collapse show" aria-labelledby="headingThree">
                <div class="accordion-body">
                  <!-- Default checkbox -->
                  <div class="form-check">
                    <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault" checked />
                    <label class="form-check-label" for="flexCheckDefault">
                      <i class="fas fa-star text-warning"></i><i class="fas fa-star text-warning"></i><i class="fas fa-star text-warning"></i><i class="fas fa-star text-warning"></i>
                      <i class="fas fa-star text-warning"></i>
                    </label>
                  </div>
                  <!-- Default checkbox -->
                  <div class="form-check">
                    <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault" checked />
                    <label class="form-check-label" for="flexCheckDefault">
                      <i class="fas fa-star text-warning"></i><i class="fas fa-star text-warning"></i><i class="fas fa-star text-warning"></i><i class="fas fa-star text-warning"></i>
                      <i class="fas fa-star text-secondary"></i>
                    </label>
                  </div>
                  <!-- Default checkbox -->
                  <div class="form-check">
                    <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault" checked />
                    <label class="form-check-label" for="flexCheckDefault">
                      <i class="fas fa-star text-warning"></i><i class="fas fa-star text-warning"></i><i class="fas fa-star text-warning"></i><i class="fas fa-star text-secondary"></i>
                      <i class="fas fa-star text-secondary"></i>
                    </label>
                  </div>
                  <!-- Default checkbox -->
                  <div class="form-check">
                    <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault" checked />
                    <label class="form-check-label" for="flexCheckDefault">
                      <i class="fas fa-star text-warning"></i><i class="fas fa-star text-warning"></i><i class="fas fa-star text-secondary"></i><i class="fas fa-star text-secondary"></i>
                      <i class="fas fa-star text-secondary"></i>
                    </label>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <!-- sidebar -->
      <!-- content -->
      <div class="col-lg-9">
        <header class="d-sm-flex align-items-center border-bottom mb-4 pb-3">
          <strong class="d-block py-2">Different Kinds Of Interiors</strong>
          <div class="ms-auto">
            <select class="form-select d-inline-block w-auto border pt-1">
              <option value="0">Best match</option>
              <option value="1">Recommended</option>
              <option value="2">High rated</option>
              <option value="3">Randomly</option>
            </select>
            <div class="btn-group shadow-0 border">
              <a href="listinterior" class="btn btn-light" title="List view">
                <i class="fa fa-bars fa-lg"></i>
              </a>
              <a href="man" class="btn btn-light active" title="Grid view">
                <i class="fa fa-th fa-lg"></i>
              </a>
            </div>
          </div>
        </header>

        <div class="row">
          <div class="col-lg-4 col-md-6 col-sm-6 d-flex">
            <div class="card w-100 my-2 shadow-2-strong">
              <img src="https://m.media-amazon.com/images/I/91FwdCVfcJL._SL1500_.jpg" class="card-img-top" />
              <div class="card-body d-flex flex-column">
                <div class="d-flex flex-row">
                  <h5 class="mb-1 me-1">$69.9</h5>
                  <span class="text-danger"><s>$100.0</s></span>
                </div>
                <p class="card-text">Global Grabbers Polyresin Sitting Buddha Idol Statue Showpiece for Homedecor Decoration</p>
                <div class="card-footer d-flex align-items-end pt-3 px-0 pb-0 mt-auto">
                  <a href="#!" class="btn btn-primary shadow-0 me-1">Add to cart</a>
                  <a href="#!" class="btn btn-light border icon-hover px-2 pt-2"><i class="fas fa-heart fa-lg text-secondary px-1"></i></a>
                </div>
              </div>
            </div>
          </div>
          <div class="col-lg-4 col-md-6 col-sm-6 d-flex">
            <div class="card w-100 my-2 shadow-2-strong">
              <img src="https://m.media-amazon.com/images/I/819p02LqgBL._SL1500_.jpg" class="card-img-top" />
              <div class="card-body d-flex flex-column">
                <h5 class="card-title">$349.00</h5>
                <p class="card-text">Freny Exim 12" Inch Wooden Wall Clock</p>
                <div class="card-footer d-flex align-items-end pt-3 px-0 pb-0 mt-auto">
                  <a href="#!" class="btn btn-primary shadow-0 me-1">Add to cart</a>
                  <a href="#!" class="btn btn-light border icon-hover px-2 pt-2"><i class="fas fa-heart fa-lg text-secondary px-1"></i></a>
                </div>
              </div>
            </div>
          </div>
          <div class="col-lg-4 col-md-6 col-sm-6 d-flex">
            <div class="card w-100 my-2 shadow-2-strong">
              <img src="https://m.media-amazon.com/images/I/41SbR-9cywL.jpg" class="card-img-top" />
              <div class="card-body d-flex flex-column">
                <h5 class="card-title">$120.00</h5>
                <p class="card-text">Wooden Showcase for Living Room,Wall Shelf for Living Room</p>
                <div class="card-footer d-flex align-items-end pt-3 px-0 pb-0 mt-auto">
                  <a href="#!" class="btn btn-primary shadow-0 me-1">Add to cart</a>
                  <a href="#!" class="btn btn-light border icon-hover px-2 pt-2"><i class="fas fa-heart fa-lg text-secondary px-1"></i></a>
                </div>
              </div>
            </div>
          </div>
          <div class="col-lg-4 col-md-6 col-sm-6 d-flex">
            <div class="card w-100 my-2 shadow-2-strong">
              <img src="https://assets-news.housing.com/news/wp-content/uploads/2018/01/30131629/10-home-decor-trends-that-will-rule-in-2021-shutterstock_1052524961.jpg" class="card-img-top" style="aspect-ratio: 1 / 1"/>
              <div class="card-body d-flex flex-column">
                <h5 class="card-title">$16.69</h5>
                <p class="card-text">Hanging Chair</p>
                <div class="card-footer d-flex align-items-end pt-3 px-0 pb-0 mt-auto">
                  <a href="#!" class="btn btn-primary shadow-0 me-1">Add to cart</a>
                  <a href="#!" class="btn btn-light border icon-hover px-2 pt-2"><i class="fas fa-heart fa-lg text-secondary px-1"></i></a>
                </div>
              </div>
            </div>
          </div>
          <div class="col-lg-4 col-md-6 col-sm-6 d-flex">
            <div class="card w-100 my-2 shadow-2-strong">
              <img src="https://m.media-amazon.com/images/I/41+sO-+kccL.jpg" class="card-img-top" style="aspect-ratio: 1 / 1" />
              <div class="card-body d-flex flex-column">
                <h5 class="card-title">$210.00</h5>
                <p class="card-text">F N Finautica Wooden Italian Wooden Crafter Standard Size Tripod Floor Lamp</p>
                <div class="card-footer d-flex align-items-end pt-3 px-0 pb-0 mt-auto">
                  <a href="#!" class="btn btn-primary shadow-0 me-1">Add to cart</a>
                  <a href="#!" class="btn btn-light border icon-hover px-2 pt-2"><i class="fas fa-heart fa-lg text-secondary px-1"></i></a>
                </div>
              </div>
            </div>
          </div>
          <div class="col-lg-4 col-md-6 col-sm-6 d-flex">
            <div class="card w-100 my-2 shadow-2-strong">
              <img src="https://madhuramhandicraft.com/wp-content/uploads/2022/06/Furniture-3.jpg" class="card-img-top" />
              <div class="card-body d-flex flex-column">
                <h5 class="card-title">$19.99</h5>
                <p class="card-text">Furniture and Other Home Décor Items</p>
                <div class="card-footer d-flex align-items-end pt-3 px-0 pb-0 mt-auto">
                  <a href="#!" class="btn btn-primary shadow-0 me-1">Add to cart</a>
                  <a href="#!" class="btn btn-light border icon-hover px-2 pt-2"><i class="fas fa-heart fa-lg text-secondary px-1"></i></a>
                </div>
              </div>
            </div>
          </div>
          <div class="col-lg-4 col-md-6 col-sm-6 d-flex">
            <div class="card w-100 my-2 shadow-2-strong">
              <img src="https://ii1.pepperfry.com/media/catalog/product/g/o/1600x1760/gold-wood---brass-gramophone-by-tucasa-gold-wood---brass-gramophone-by-tucasa-kwn2ol.jpg" class="card-img-top" />
              <div class="card-body d-flex flex-column">
                <h5 class="card-title">$150.00</h5>
                <p class="card-text">Gold Wood & Brass Gramophone,</p>
                <div class="card-footer d-flex align-items-end pt-3 px-0 pb-0 mt-auto">
                  <a href="#!" class="btn btn-primary shadow-0 me-1">Add to cart</a>
                  <a href="#!" class="btn btn-light border icon-hover px-2 pt-2"><i class="fas fa-heart fa-lg text-secondary px-1"></i></a>
                </div>
              </div>
            </div>
          </div>
          <div class="col-lg-4 col-md-6 col-sm-6 d-flex">
            <div class="card w-100 my-2 shadow-2-strong">
              <img src="https://encrypted-tbn2.gstatic.com/shopping?q=tbn:ANd9GcSAnFfAsmpEAXGjoej1pQs6vMS2EhxDSL1T4b0q8xGA2PJvZsikLRChHNAmVD5ibVBV76ud0YwIRZMT5FBgm6nfskRIxMxYbyefTFRVLyde25_7JPylCO5_kA" class="card-img-top" />
              <div class="card-body d-flex flex-column">
                <h5 class="card-title">$30.00</h5>
                <p class="card-text">Interior Home Decor Ih-we-1900 Sand Clock</p>
                <div class="card-footer d-flex align-items-end pt-3 px-0 pb-0 mt-auto">
                  <a href="#!" class="btn btn-primary shadow-0 me-1">Add to cart</a>
                  <a href="#!" class="btn btn-light border icon-hover px-2 pt-2"><i class="fas fa-heart fa-lg text-secondary px-1"></i></a>
                </div>
              </div>
            </div>
          </div>
          <div class="col-lg-4 col-md-6 col-sm-6 d-flex">
            <div class="card w-100 my-2 shadow-2-strong">
              <img src="https://m.media-amazon.com/images/I/81g8HAJGY9L._SL1500_.jpg" class="card-img-top" />
              <div class="card-body d-flex flex-column">
                <h5 class="card-title">$155.50</h5>
                <p class="card-text">Iron Wall Art - Wall Decor Items For Living Room - Wall Hanging Items -Wall</p>
                <div class="card-footer d-flex align-items-end pt-3 px-0 pb-0 mt-auto">
                  <a href="#!" class="btn btn-primary shadow-0 me-1">Add to cart</a>
                  <a href="#!" class="btn btn-light border icon-hover px-2 pt-2"><i class="fas fa-heart fa-lg text-secondary px-1"></i></a>
                </div>
              </div>
            </div>
          </div>
        </div>

        <hr />

        <!-- Pagination -->
        <nav aria-label="Page navigation example" class="d-flex justify-content-center mt-3">
          <ul class="pagination">
            <li class="page-item disabled">
              <a class="page-link" href="#" aria-label="Previous">
                <span aria-hidden="true">&laquo;</span>
              </a>
            </li>
            <li class="page-item active"><a class="page-link" href="#">1</a></li>
            <li class="page-item"><a class="page-link" href="#">2</a></li>
            <li class="page-item"><a class="page-link" href="#">3</a></li>
            <li class="page-item"><a class="page-link" href="#">4</a></li>
            <li class="page-item"><a class="page-link" href="#">5</a></li>
            <li class="page-item">
              <a class="page-link" href="#" aria-label="Next">
                <span aria-hidden="true">&raquo;</span>
              </a>
            </li>
          </ul>
        </nav>
        <!-- Pagination -->
      </div>
    </div>
  </div>            
</section>
<!-- sidebar + content -->

<!-- Footer -->
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
<!-- Footer -->
</html>
