<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html lang="en">
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="img/carusel/pc.ico">

    <title>Index</title>

    <!-- Bootstrap core CSS -->
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.2/css/all.css">
    <!-- Google Fonts -->
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700&display=swap">
   <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
 <!-- <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css"/> -->
   <!-- <link rel="stylesheet" href="${pageContext.request.contextPath}/css/bootstrap.min.css"> -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/mdbootstrap/4.19.0/css/mdb.min.css" rel="stylesheet">


    <!-- Custom styles for this template -->
    <!-- <link href="css/product.css"  type="text/css" rel="stylesheet"> -->
    <style>

      .container {
        max-width: 960px;
      }
      body{
        padding-top: 0rem!important;
      }

      .site-header {
        background-color: rgba(0, 0, 0, .85);
        -webkit-backdrop-filter: saturate(180%) blur(20px);
        backdrop-filter: saturate(180%) blur(20px);
      }
      .site-header a {
        color: #999;
        transition: ease-in-out color .15s;
      }
      .site-header a:hover {
        color: #fff;
        text-decoration: none;
      }

      .product-device {
        position: absolute;
        right: 10%;
        bottom: -30%;
        width: 300px;
        height: 540px;
        background-color: #333;
        border-radius: 21px;
        -webkit-transform: rotate(30deg);
        transform: rotate(30deg);
      }

      .product-device::before {
        position: absolute;
        top: 10%;
        right: 10px;
        bottom: 10%;
        left: 10px;
        content: "";
        background-color: rgba(255, 255, 255, .1);
        border-radius: 5px;
      }

      .product-device-2 {
        top: -25%;
        right: auto;
        bottom: 0;
        left: 5%;
        background-color: #e5e5e5;
      }


      .border-top { border-top: 1px solid #e5e5e5; }
      .border-bottom { border-bottom: 1px solid #e5e5e5; }

      .box-shadow { box-shadow: 0 .25rem .75rem rgba(0, 0, 0, .05); }

      .flex-equal > * {
        -ms-flex: 1;
        -webkit-box-flex: 1;
        flex: 1;
      }
      @media (min-width: 768px) {
        .flex-md-equal > * {
          -ms-flex: 1;
          -webkit-box-flex: 1;
          flex: 1;
        }
      }

      .overflow-hidden { overflow: hidden; }

      #collapsibleNavbar,#menu{
        text-align: center;
        margin: :0 auto;
      }
      .nav-item,#salir,#login{
       font-size:18px;
     }

     .bg-dark{
      background-color:#213e22!important;
    }


 #nativo1{
    background-image:url(https://raw.githubusercontent.com/javier1890/proyecto-ventas/master/img/Semillas/semilla_girasol.jpg);
    background-size:100%;
    background-repeat: no-repeat;
  }
  #nativo2{
    background-image:url(https://raw.githubusercontent.com/javier1890/proyecto-ventas/master/img/frutales/cerezas-.jpg);
    background-size:100%;
    background-repeat: no-repeat;
  }

  #nativo3{
    background-image:url(https://raw.githubusercontent.com/javier1890/proyecto-ventas/master/img/nativos/araucaria.jpg);
    background-size:100%;
    background-repeat: no-repeat;
  }

  #nativo4{
    background-image:url(https://raw.githubusercontent.com/javier1890/proyecto-ventas/master/img/carnivoras/Darlingtonia_californica.jpg);
    background-size:100%;
    background-repeat: no-repeat;
  }

  #nativo5{
    background-image:url(https://raw.githubusercontent.com/javier1890/proyecto-ventas/master/img/planta_int/Chlorophytum_comosum.jpg);
    background-size:100%;
    background-repeat: no-repeat;
  }

  #nativo6{
    background-image:url(https://raw.githubusercontent.com/javier1890/proyecto-ventas/master/img/planta_ext/Aspidistra_elatior.jpg);
    background-size:100%;
    background-repeat: no-repeat;
  }
  </style>

 </head>

  <body>

    <nav id="menu" class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top col-12"> 
      <a class="pl-5 pr-2 navbar-brand" href="index.html"> <svg class="bi bi-house-door-fill" width="1em" height="1em" viewBox="0 0 14 14" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
        <path d="M6.5 10.995V14.5a.5.5 0 0 1-.5.5H2a.5.5 0 0 1-.5-.5v-7a.5.5 0 0 1 .146-.354l6-6a.5.5 0 0 1 .708 0l6 6a.5.5 0 0 1 .146.354v7a.5.5 0 0 1-.5.5h-4a.5.5 0 0 1-.5-.5V11c0-.25-.25-.5-.5-.5H7c-.25 0-.5.25-.5.495z"/>
        <path fill-rule="evenodd" d="M13 2.5V6l-2-2V2.5a.5.5 0 0 1 .5-.5h1a.5.5 0 0 1 .5.5z"/>
      </svg></a>
      <!--     <div class="container d-flex flex-column flex-md-row justify-content-between"> -->

       <button class="navbar-toggler text-center" type="button" data-toggle="collapse" data-target="#collapsibleNavbar" aria-controls="collapsibleNavbar" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>

      <!--  -->

      <div class="collapse navbar-collapse" id="collapsibleNavbar">
        <ul class="navbar-nav container">
          <li class="nav-item">
            <a class="nav-link pl-xl-4 pr-xl-4 pl-lg-3 pr-lg-3" onclick="window.location.href='paginas/semillas.jsp'">Semillas</a>
          </li>
          <li class="nav-item">
            <a class="nav-link pl-xl-4 pr-xl-4 pl-lg-3 pr-lg-3"  onclick="window.location.href='paginas/frutales.jsp'">Frutales</a>
          </li>
          <li class="nav-item">
            <a class="nav-link pl-xl-4 pr-xl-4 pl-lg-3 pr-lg-3"  onclick="window.location.href='paginas/nativos.jsp'">Nativos</a>
          </li>

          <li class="nav-item">
            <a class="nav-link pl-xl-4 pr-xl-4 pl-lg-3 pr-lg-3"  onclick="window.location.href='paginas/carnivoras.jsp'">Carnivoras</a>
          </li>
          <li class="nav-item">
            <a class="nav-link pl-xl-4 pr-xl-4 pl-lg-3 pr-lg-3"  onclick="window.location.href='paginas/flores.jsp'">Interiores</a>
          </li>

          <li class="nav-item">
            <a class="nav-link pl-xl-4 pr-xl-4 pl-lg-3 pr-lg-3"  onclick="window.location.href='paginas/decorativas.jsp'">Exteriores</a>
          </li>

          <li class="nav-item">
            <a class="nav-link pl-xl-4 pr-xl-4 pl-lg-3 pr-lg-3"  onclick="window.location.href='contacto.jsp'">Contacto</a>
          </li>

          <li id="login">
           <a class="nav-link pl-xl-4 pr-xl-4 pl-lg-3 pr-lg-2" onclick="window.location.href='login.jsp'">Login</a>
         </li>
         <li id="salir">
           <a class="nav-link pl-xl-4 pr-xl-4 pl-lg-3 pr-lg-2" onclick="window.location.href='#'">Salir</a>
         </li>
       </ul>
     </div>

      </nav>
<!-- https://raw.githubusercontent.com/javier1890/proyecto-ventas/master/img/carusel/sider1.png -->
      <div id="carouselExampleCaptions" class="carousel slide mt-1" data-ride="carousel">
        <ol class="carousel-indicators">
          <li data-target="#carouselExampleCaptions" data-slide-to="0" class="active"></li>
          <li data-target="#carouselExampleCaptions" data-slide-to="1"></li>
          <li data-target="#carouselExampleCaptions" data-slide-to="2"></li>
        </ol>
        <div class="carousel-inner">
          <div class="carousel-item active">
            <img src="https://raw.githubusercontent.com/javier1890/proyecto-ventas/master/img/carusel/sider1.png" class="d-block w-100" alt="...">
          </div>
          <div class="carousel-item">
            <img src="https://raw.githubusercontent.com/javier1890/proyecto-ventas/master/img/carusel/silder2.png" class="d-block w-100" alt="...">
          </div>
          <div class="carousel-item">
            <img src="https://raw.githubusercontent.com/javier1890/proyecto-ventas/master/img/carusel/silder3.jpg" class="d-block w-100" alt="...">
          </div>
          <div class="carousel-item">
            <img src="https://raw.githubusercontent.com/javier1890/proyecto-ventas/master/img/carusel/silder4.jpg" class="d-block w-100" alt="...">
          </div>
          <div class="carousel-item">
            <img src="https://raw.githubusercontent.com/javier1890/proyecto-ventas/master/img/carusel/silder5.jpg" class="d-block w-100" alt="...">
          </div>
        </div>
        <a class="carousel-control-prev" href="#carouselExampleCaptions" role="button" data-slide="prev">
          <span class="carousel-control-prev-icon" aria-hidden="true"></span>
          <span class="sr-only">Previous</span>
        </a>
        <a class="carousel-control-next" href="#carouselExampleCaptions" role="button" data-slide="next">
          <span class="carousel-control-next-icon" aria-hidden="true"></span>
          <span class="sr-only">Next</span>
        </a>
      </div>

    <div class="d-md-flex flex-md-equal w-100 my-md-3 pl-md-3">
      <div class="bg-dark mr-md-3 pt-3 px-3 pt-md-5 px-md-5 text-center text-white overflow-hidden">
        <div class="my-3 py-3">
          <h2 class="display-5">Semillas</h2>
          <p class="lead">Encuentra todo lo que buscas en Semillas . Visita plantas.cl y conoce nuestra gran variedad..</p>
        </div>
        <div id="nativo1" class="bg-light box-shadow mx-auto" style="width: 80%; height: 300px; border-radius: 21px 21px 0 0;"></div>
      </div>
      <div class="bg-light mr-md-3 pt-3 px-3 pt-md-5 px-md-5 text-center overflow-hidden">
        <div class="my-3 p-3">
          <h2 class="display-5">Frutales</h2>
          <p class="lead">La mayor variedad de productos y las mejores opciones de despacho. Encuentra ofertas y novedades de la mayor variedad de frutas.</p>
        </div>
        <div id="nativo2" class="bg-dark box-shadow mx-auto" style="width: 80%; height: 300px; border-radius: 21px 21px 0 0;"></div>
      </div>
    </div>

    <div class="d-md-flex flex-md-equal w-100 my-md-3 pl-md-3">
      <div class="bg-light mr-md-3 pt-3 px-3 pt-md-5 px-md-5 text-center overflow-hidden">
        <div class="my-3 p-3">
          <h2 class="display-5">Nativos</h2>
          <p class="lead">Las plantas nativas son mi primera opción cuando me piden recomendación de plantas para un jardín, venga y busque la suya!!.</p>
        </div>
        <div id="nativo3" class="bg-dark box-shadow mx-auto" style="width: 80%; height: 300px; border-radius: 21px 21px 0 0;"></div>
      </div>
      <div class="bg-dark mr-md-3 pt-3 px-3 pt-md-5 px-md-5 text-center text-white overflow-hidden">
        <div class="my-3 py-3">
          <h2 class="display-5">Carnivoras</h2>
          <p class="lead">Bienvenido a nuestra tienda Online, donde puedes encontrar tus plantas carnívoras, kit de cultivos y accesorios, puedes pagar con diferentes métodos de pago.</p>
        </div>
        <div id="nativo4" class="bg-light box-shadow mx-auto" style="width: 80%; height: 300px; border-radius: 21px 21px 0 0;"></div>
      </div>
    </div>

    <div class="d-md-flex flex-md-equal w-100 my-md-3 pl-md-3">
      <div class="bg-dark mr-md-3 pt-3 px-3 pt-md-5 px-md-5 text-center text-white overflow-hidden">
        <div class="my-3 py-3">
          <h2 class="display-5">Interiores</h2>
          <p class="lead">Entregamos flores a domicilio, siempre frescas y al mejor precio! Compre ya! Entrega super rápida. Satisfacción 100% garantizada..</p>
        </div>
        <div id="nativo5" class="bg-light box-shadow mx-auto" style="width: 80%; height: 300px; border-radius: 21px 21px 0 0;"></div>
      </div>
      <div class="bg-light mr-md-3 pt-3 px-3 pt-md-5 px-md-5 text-center overflow-hidden">
        <div class="my-3 p-3">
          <h2 class="display-5">Exteriores</h2>
          <p class="lead">Encuentra todo lo que buscas en Plantas de exterior al mejor precio.</p>
        </div>
        <div id="nativo6" class="bg-dark box-shadow mx-auto" style="width: 80%; height: 300px; border-radius: 21px 21px 0 0;"></div>
      </div>
    </div>

    <!-- Footer -->
   <!-- Footer -->
<!-- Footer -->
<footer class="page-footer font-small special-color-dark pt-4 bg-dark">

  <!-- Footer Elements -->
  <div class="container">

    <!-- Social buttons -->
    <ul class="list-unstyled list-inline text-center">
      <li class="list-inline-item">
        <a class="btn-floating btn-fb mx-1">
          <i class="fab fa-facebook-f"> </i>
        </a>
      </li>
      <li class="list-inline-item">
        <a class="btn-floating btn-tw mx-1">
          <i class="fab fa-twitter"> </i>
        </a>
      </li>
      <li class="list-inline-item">
        <a class="btn-floating btn-gplus mx-1">
          <i class="fab fa-google-plus-g"> </i>
        </a>
      </li>
      <li class="list-inline-item">
        <a class="btn-floating btn-li mx-1">
          <i class="fab fa-linkedin-in"> </i>
        </a>
      </li>
      <li class="list-inline-item">
        <a class="btn-floating btn-dribbble mx-1">
          <i class="fab fa-dribbble"> </i>
        </a>
      </li>
    </ul>
    <!-- Social buttons -->

  </div>
  <!-- Footer Elements -->

  <!-- Copyright -->
  <div class="footer-copyright text-center py-3">© 2020 Copyright:
    <a href="#"> plantasbiobio.cl</a>
  </div>
  <!-- Copyright -->

</footer>
<!-- Footer -->
<!-- Footer -->

     <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js" integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI" crossorigin="anonymous"></script>
     <script>
      // Tomamos el valor de sessionStorage y localStorage de la siguiente manera:
      $("#pUsr").text(sessionStorage.usuario);
      $("#pPsw").text(localStorage.password); 
      
      console.log(sessionStorage.usuario);
      console.log(localStorage.password);

      if (sessionStorage.usuario == undefined || localStorage.password == undefined){
        $("#salir").hide();
      }
      else {
        $("#login").hide();
      }

      $("#salir").click(function(){
        // Con el metodo Clear limpiamos todo lo que tengamos en sessionStorage o localStorage 
        sessionStorage.clear();
        localStorage.clear();
        window.location="index.html";
      });
    </script>

<!--   <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/mdbootstrap/4.19.0/js/mdb.min.js"></script> -->
  </body>
</html>

