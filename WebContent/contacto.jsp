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

    <title>Quienes Somos</title>

    <!-- Bootstrap core CSS -->
<!--     <link href="css/bootstrap.min.css" rel="stylesheet"> -->
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.2/css/all.css">
    <!-- Google Fonts -->
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700&display=swap">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <link href="https://cdnjs.cloudflare.com/ajax/libs/mdbootstrap/4.19.0/css/mdb.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="css/carousel.css" rel="stylesheet">
    <link href="css/product.css" rel="stylesheet">
    <link rel="alternate" href="./css/contactos.css">
     <link rel="stylesheet" type="text/css" href="estilos.css">


     <!-- -->
     <link rel="stylesheet" href="./fancybox/jquery.fancybox-1.3.4.css" type="text/css" media="screen" />
     <script type="text/javascript" src="./js/jquery-1.4.3.min.js"></script>

     <script type="text/javascript" src="./fancybox/jquery.mousewheel-3.0.4.pack.js"></script>
     <script type="text/javascript" src="./fancybox/jquery.fancybox-1.3.4.pack.js"></script>
     <link rel="stylesheet" type="text/css" href="./fancybox/jquery.fancybox-1.3.4.css" media="screen" />
     <script src="./js/funciones.js"></script>
 </head>
  <body>

     <nav id="menu" class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top col-12"> 
      <a class="pl-5 pr-2 navbar-brand" href="index.html">   <svg class="bi bi-house-door-fill" width="1em" height="1em" viewBox="0 0 14 14" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
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
       <!--  <div id="login">
          <a class="py-2 d-none d-md-inline-block" href="login.html">Login</a>
        </div>  
        <div id="salir">
          <a class="py-2 d-none d-md-inline-block" href="">Salir</a>
        </div> -->

      </nav>


    <main role="main">
       <br>
      <!-- Envuelve el resto de la página en otro contenedor para centrar todo el contenido. -->

      <div class="container marketing ">
        
        <h1 class="text-center mt-5">Quienes Somos</h1>
        <h6 class="text-center">Los lideres que diriguen nuestra compañia</h6>
        <!-- Tres columnas de texto -->
        <div class="row"> 
          <div class="col-lg-4">
            <img class="rounded-circle" src="img/directivos/junior.png" alt="Generic placeholder image" width="140" height="140">
            <h2>Ernesto Cañete</h2>
            <h6>CIO <i>(Chief Information Officer)</i></h6>
            <p class="text-justify">Es nuestro responsable de los sistemas de tecnologías de la información de la empresa a nivel de procesos y desde el punto de vista de la planificación. Ernesto como CIO analiza qué beneficios puede sacar la empresa de las nuevas tecnologías, identificar cuales le interesan más a la compañía y evaluar su funcionamiento. en tras palabras decide que plantas la llevan en el mercado XD.</p>
            &nbsp;
            <p><a id="cio" class="btn btn-success" href="./img/directivos/junior.png" role="button">ver foto de él »</a></p>
          </div><!-- /.col-lg-4 -->
          <div class="col-lg-4">
            <img class="rounded-circle" src="./img/directivos/chechito.png" alt="Generic placeholder image" width="140" height="140">
            <h2>Francisco Uribe</h2>
            <h6>CTO <i>Chief Information Officer)</i></h6>
            <p class="text-justify">El es nuestro responsable técnico del desarrollo y el correcto funcionamiento de los sistemas de información desde el punto de vista de la ejecución. Siendo el responsable del equipo de ingeniería y de implementar la estrategia técnica para mejorar el producto final.Siempre debe estar a la vanguardia para implementar lo mejor del mundo de la tecnologia en nuestra empresa.</p>
            &nbsp;
            <p><a id="cto" class="btn btn-success" href="./img/directivos/chechito.png" role="button">ver foto de él »</a></p>
          </div><!-- /.col-lg-4 -->
          <div class="col-lg-4">
            <img class="rounded-circle" src="./img/directivos/zorron.jpg" alt="Generic placeholder image" width="140" height="140">
            <h2>Jorge Riffo</h2>
            <h6>CCO <i>(Chief Communications Officer)</i></h6>
            <p class="text-justify">El es el que lidera el equipo encargado de manejar la reputación corporativa de nuestra empresa,ademas de contactarse con los medios de comunicación y desarrollar las estrategias de Branding (marketing digital). Conoce a los medios y tiene buena relación con ellos para que la marca sea visible y, siempre que sea posible, esté relacionada con mensajes positivos. Gracias a el nuestros clientes nos aman XD</p>

            <p><a id="cco" class="btn btn-success" href="./img/directivos/zorron.jpg" role="button">ver foto de él »</a></p>
          </div><!-- /.col-lg-4 -->
        </div><!-- /.row -->

      </div><!-- /.container -->


      <!-- Footer -->

    
    </main>
    <br>
<!-- Footer -->
<footer class="page-footer font-small special-color-dark pt-5 bg-dark">

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

  </body>
  </html>
