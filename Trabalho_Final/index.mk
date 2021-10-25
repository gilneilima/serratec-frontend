<!DOCTYPE html>
<html lang="pt-BR">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>COOPERATIVA POPULAR</title>
    <link rel="shortcut icon" href="./favicon_copop.ico" type="image/x-icon" />
    <meta name="url" content="https://www.cooperativapopular.com.br/" />
    <meta name="owner" content="COPOP" />
    <meta name="subject" content="COPOP - Cooperativa Popular" />
    <meta
      name="copyright"
      content="COPOP - https://www.cooperativapopular.com.br/"
    />
    <meta name="rating" content="General" />
    <meta name="distribution" content="Global" />
    <meta name="language" content="pt-BR" />
    <meta name="description" content="" />
    <meta
      name="keywords"
      content="cooperativa, emprego, trabalho, oportunidade"
    />
<!-- Google Fonts -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Khand:wght@400;500&display=swap" rel="stylesheet">
<!-- BootStrap -->
    <link
      href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
      rel="stylesheet"
      integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3"
      crossorigin="anonymous"
    />
    <script
      src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
      integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
      crossorigin="anonymous"
    ></script>
<!-- My CSS -->
    <link rel="stylesheet" href="./css/style.css" />
  </head>

  <body onload="getCliente()">
    <header>
      <div>
        <nav class="navbar navbar-light bg-light">
          <div class="container">
            <a class="navbar-brand" href="#">
              <img src="./img/logo_header.png" alt="" width="300" />
              <span class="navbar-brand mb-0 h1 fonte fonthead">Cooperativa Popular</span>
              <div class="redes-sociais">
              <img src="./img/linkedin.png" width="40px" alt="">
              <img src="./img/instagram.png" width="40px" alt="">
              <img src="./img/facebook.png" width="40px" alt="">
              <img src="./img/youtube.png" width="40px" alt="">
            </div>
            </a>
          </div>
        </nav>
      </div>
      <div>
        <nav
          class="
            navbar navbar-expand-lg navbar-light
            bg-light
            border-bottom border-5
          "
        >
          <div class="container">
            <a class="navbar-brand" href="#">Navbar</a>
            <button
              class="navbar-toggler"
              type="button"
              data-bs-toggle="collapse"
              data-bs-target="#navbarNav"
              aria-controls="navbarNav"
              aria-expanded="false"
              aria-label="Toggle navigation"
            >
              <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNav">
              <ul class="navbar-nav">
                <li class="nav-item">
                  <a class="nav-link active" aria-current="page" href="#"
                    >Home</a
                  >
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="#">Features</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="#">Pricing</a>
                </li>
              </ul>
              <span class="border-bottom border-5"></span>
            </div>
            <form class="d-flex">
              <input
                class="form-control me-2"
                type="search"
                placeholder="Search"
                aria-label="Search"
              />
              <button class="btn btn-outline-success" type="submit">
                Search
              </button>
            </form>
          </div>
        </nav>
      </div>
    </header>
    <div>
      <div
        id="carouselExampleCaptions"
        class="carousel slide margem border-bottom border-5"
        data-bs-ride="carousel"
      >
        <div class="carousel-indicators">
          <button
            type="button"
            data-bs-target="#carouselExampleCaptions"
            data-bs-slide-to="0"
            class="active"
            aria-current="true"
            aria-label="Slide 1"
          ></button>
          <button
            type="button"
            data-bs-target="#carouselExampleCaptions"
            data-bs-slide-to="1"
            aria-label="Slide 2"
          ></button>
          <button
            type="button"
            data-bs-target="#carouselExampleCaptions"
            data-bs-slide-to="2"
            aria-label="Slide 3"
          ></button>
        </div>
        <div class="carousel-inner">
          <div class="carousel-item active">
            <img
              src="./img/imagem_01.jpg"
              class="d-block w-100"
              max-width="13%"
              alt="..."
            />
            <div class="carousel-caption d-none d-md-block">
              <h5>First slide label</h5>
              <p>
                Some representative placeholder content for the first slide.
              </p>
            </div>
          </div>
          <div class="carousel-item">
            <img
              src="./img/imagem_02.jpg"
              class="d-block w-100"
              max-width="13%"
              alt="..."
            />
            <div class="carousel-caption d-none d-md-block">
              <h5>Second slide label</h5>
              <p>
                Some representative placeholder content for the second slide.
              </p>
            </div>
          </div>
          <div class="carousel-item">
            <img
              src="./img/imagem_03.jpg"
              class="d-block w-100"
              max-width="13%"
              alt="..."
            />
            <div class="carousel-caption d-none d-md-block">
              <h5>Third slide label</h5>
              <p>
                Some representative placeholder content for the third slide.
              </p>
            </div>
          </div>
        </div>
        <button
          class="carousel-control-prev"
          type="button"
          data-bs-target="#carouselExampleCaptions"
          data-bs-slide="prev"
        >
          <span class="carousel-control-prev-icon" aria-hidden="true"></span>
          <span class="visually-hidden">Previous</span>
        </button>
        <button
          class="carousel-control-next"
          type="button"
          data-bs-target="#carouselExampleCaptions"
          data-bs-slide="next"
        >
          <span class="carousel-control-next-icon" aria-hidden="true"></span>
          <span class="visually-hidden">Next</span>
        </button>
      </div>
    </div>
    <div class="container">
        <hr/>
      <h1 class="text-center fonte">RECENTEMENTE CADASTRADOS</h1>
    </div>
    <div class="p-3 mb-2 bg-light">
      <div class="container pad">
        <div
          class="row row-cols-auto row-cols-xs-auto g-2"
          id="cardDiv"
        ></div>
      </div>
    </div>
    <div class="container">
        <hr/>
      <h1 class="text-center fonte">EMPRESAS PARCEIRAS</h1>
    </div>
    <div class="container">
      <div class="row row-cols-1 row-cols-md-2 g-4">
        <div class="col">
          <div class="card">
            <img src="./img/dell.jpg" class="card-img-top" alt="..." />
            <div class="card-body">
              <h5 class="card-title">Card title</h5>
              <p class="card-text">
                This is a longer card with supporting text below as a natural
                lead-in to additional content. This content is a little bit
                longer.
              </p>
            </div>
          </div>
        </div>
        <div class="col">
          <div class="card">
            <img src="./img/oracle.jpg" class="card-img-top" alt="..." />
            <div class="card-body">
              <h5 class="card-title">Card title</h5>
              <p class="card-text">
                This is a longer card with supporting text below as a natural
                lead-in to additional content. This content is a little bit
                longer.
              </p>
            </div>
          </div>
        </div>
        <div class="col">
          <div class="card">
            <img src="./img/microsoft.jpg" class="card-img-top" alt="..." />
            <div class="card-body">
              <h5 class="card-title">Card title</h5>
              <p class="card-text">
                This is a longer card with supporting text below as a natural
                lead-in to additional content.
              </p>
            </div>
          </div>
        </div>
        <div class="col">
          <div class="card">
            <img src="./img/intel.jpg" class="card-img-top" alt="..." />
            <div class="card-body">
              <h5 class="card-title">Card title</h5>
              <p class="card-text">
                This is a longer card with supporting text below as a natural
                lead-in to additional content. This content is a little bit
                longer.
              </p>
            </div>
          </div>
        </div>
        <div class="col">
          <div class="card">
            <img src="./img/cisco.jpg" class="card-img-top" alt="..." />
            <div class="card-body">
              <h5 class="card-title">Card title</h5>
              <p class="card-text">
                This is a longer card with supporting text below as a natural
                lead-in to additional content. This content is a little bit
                longer.
              </p>
            </div>
          </div>
        </div>
        <div class="col">
          <div class="card">
            <img src="./img/hp.jpg" class="card-img-top" alt="..." />
            <div class="card-body">
              <h5 class="card-title">Card title</h5>
              <p class="card-text">
                This is a longer card with supporting text below as a natural
                lead-in to additional content. This content is a little bit
                longer.
              </p>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="container marge pad">
        <hr/>
        <div class="row">
          <div class="col">
            <div>
              <h4 class="card-title">About Us</h4>
            </div>
            <div class="card border-0" style="width: 18rem">
              <img src="./img/wepik-2021924-221357.png" class="card-img-top" alt="..." />
              <div class="card-body">
                <p class="card-text">
                  Some quick example text to build on the card title and make up
                  the bulk of the card's content.
                  Some quick example text to build on the card title and make up
                  the bulk of the card's content.
                </p>
                <a href="#" class="btn btn-primary">Go somewhere</a>
              </div>
            </div>
          </div>
          <div class="col">
            <div>
              <h4 class="card-title">Quick Links</h4>
            </div>
            <div class="card border-0" style="width: 18rem">
              <div class="card-body">
                <a href="#" class="pe-auto subli">
                    <ul class="list-group list-group-flush">
                        <li class="list-group-item">Cras justo odio</li>
                        <li class="list-group-item">Dapibus ac facilisis in</li>
                        <li class="list-group-item">Morbi leo risus</li>
                        <li class="list-group-item">Porta ac consectetur ac</li>
                        <li class="list-group-item">Vestibulum at eros</li>
                      </ul>
                </a>
              </div>
            </div>
          </div>
          <div class="col">
            <div>
              <h4 class="card-title">Latest Blog Posts</h4>
            </div>
            <div class="card border-0" style="width: 18rem">
              <div class="card-body">
                <h5 class="card-title">Post Title</h5>
                <h6 class="card-subtitle mb-2 text-muted">Card subtitle</h6>
                <p class="card-text">
                  Some quick example text to build on the card title and make up
                  the bulk of the card's content.
                </p>
                <a href="#" class="card-link">Read more</a>
              </div>
            </div>
            <div class="card border-0" style="width: 18rem">
              <div class="card-body">
                <h5 class="card-title">Post Title</h5>
                <h6 class="card-subtitle mb-2 text-muted">Card subtitle</h6>
                <p class="card-text">
                  Some quick example text to build on the card title and make up
                  the bulk of the card's content.
                </p>
                <a href="#" class="card-link">Read more</a>
              </div>
            </div>
          </div>
          <div class="col">
            <div>
              <h4 class="card-title">Contact Us</h4>
            </div>
            <div class="input-group input-group-sm mb-3">
              <span class="input-group-text" id="inputGroup-sizing-sm"
                >Nome</span
              >
              <input
                type="text"
                class="form-control"
                aria-label="Sizing example input"
                aria-describedby="inputGroup-sizing-sm"
              />
            </div>
            <div class="input-group input-group-sm mb-3">
              <span class="input-group-text" id="inputGroup-sizing-sm"
                >E-mail</span
              >
              <input
                type="text"
                class="form-control"
                aria-label="Sizing example input"
                aria-describedby="inputGroup-sizing-sm"
              />
            </div>
            <div class="input-group input-group-sm mb-3">
              <span class="input-group-text" id="inputGroup-sizing-sm"
                >Subject</span
              >
              <input
                type="text"
                class="form-control"
                aria-label="Sizing example input"
                aria-describedby="inputGroup-sizing-sm"
              />
            </div>
            <div class="input-group">
              <span class="input-group-text">Message</span>
              <textarea
                class="form-control"
                aria-label="With textarea"
              ></textarea>
            </div>
            <button type="button" class="btn btn-primary marge">Send</button>
          </div>
        </div>
      </div>
    </div>
    <div>
      <footer class="footer mt-auto py-3 bg-light marge">
        <div class="container text-center">
          <span class="text-muted"
            >Copyright © - 2021 Cooperativa Popular - All Rights Reserved</span
          >
        </div>
      </footer>
    </div>
<!-- Java Script -->
    <script src="./js/script.js"></script>
  </body>
</html>
