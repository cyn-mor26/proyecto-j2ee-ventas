<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<!DOCTYPE html>

<!-- saved from url=(0052)# -->
<html lang="en">
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
     <link rel="icon" href="https://raw.githubusercontent.com/javier1890/proyecto-ventas/master/img/carusel/pc.ico">

    <title>Carnivoras</title>
<!-- Bootstrap core CSS -->
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.2/css/all.css">
    <!-- Google Fonts -->
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700&display=swap">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <link href="https://cdnjs.cloudflare.com/ajax/libs/mdbootstrap/4.19.0/css/mdb.min.css" rel="stylesheet">


    <!-- Custom styles for this template -->
    <style>
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


  </style>

 </head>

  <body>

  <nav id="menu" class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top col-12"> 
      <a class="pl-5 pr-2 navbar-brand" href="../index.html"><svg class="bi bi-house-door-fill" width="1em" height="1em" viewBox="0 0 14 14" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
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
            <a class="nav-link pl-xl-4 pr-xl-4 pl-lg-3 pr-lg-3" onclick="window.location.href='semillas.jsp'">Semillas</a>
          </li>
          <li class="nav-item">
            <a class="nav-link pl-xl-4 pr-xl-4 pl-lg-3 pr-lg-3"  onclick="window.location.href='frutales.jsp'">Frutales</a>
          </li>
          <li class="nav-item">
            <a class="nav-link pl-xl-4 pr-xl-4 pl-lg-3 pr-lg-3"  onclick="window.location.href='nativos.jsp'">Nativos</a>
          </li>

          <li class="nav-item">
            <a class="nav-link pl-xl-4 pr-xl-4 pl-lg-3 pr-lg-3"  onclick="window.location.href='carnivoras.jsp'">Carnivoras</a>
          </li>
          <li class="nav-item">
            <a class="nav-link pl-xl-4 pr-xl-4 pl-lg-3 pr-lg-3"  onclick="window.location.href='flores.jsp'">Interiores</a>
          </li>

          <li class="nav-item">
            <a class="nav-link pl-xl-4 pr-xl-4 pl-lg-3 pr-lg-3"  onclick="window.location.href='decorativas.jsp'">Exteriores</a>
          </li>

          <li class="nav-item">
            <a class="nav-link pl-xl-4 pr-xl-4 pl-lg-3 pr-lg-3"  onclick="window.location.href='../contacto.jsp'">Contacto</a>
          </li>

          <li id="login">
           <a class="nav-link pl-xl-4 pr-xl-4 pl-lg-3 pr-lg-2" onclick="window.location.href='../login.jsp'">Login</a>
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


      <div class="position-relative overflow-hidden p-3 p-md-5 m-md-3 text-center bg-light" style="background-image: url(https://raw.githubusercontent.com/javier1890/proyecto-ventas/master/img/carnivoras.jpg); background-repeat: no-repeat; background-size: cover; background-position: center center;">
        <div class="col-md-5 p-lg-5 mx-auto my-5" style="background-color: rgb(240, 255, 255,0.7);">
          <h1 class="display-4 font-weight-normal" style="color: azure; text-shadow:-2px 2px 2px black;">Plantas carnivoras.</h1>
          <p class="lead font-weight-normal"></p>
          
        </div>
       
      </div>
  
      <main role="main">
        <br>
  
     <main role="main">
  
       <div class="album py-5 bg-light">
         <div class="container">
  
           <div class="row">
             <div class="col-md-4">
               <div class="card mb-4 box-shadow">
                <img class="card-img-top" data-src="holder.js/100px225?theme=thumb&amp;bg=55595c&amp;fg=eceeef&amp;text=Thumbnail" alt="Thumbnail [100%x225]" src="https://raw.githubusercontent.com/javier1890/proyecto-ventas/master/img/carnivoras/Darlingtonia_californica.jpg" data-holder-rendered="true" style="height: 225px; width: 100%; display: block;">
                <div class="card-body">
                  <p class="card-text">Darlingtonia californica.</p>
                  <div class="d-flex justify-content-between align-items-center">
                    <div class="btn-group">
                     <button type="button" class="btn btn-sm btn-outline-secondary">Ver detalle.</button>
                     <button type="button" class="btn btn-sm btn-outline-secondary">Agr. al carro.</button>
                   </div>
                   <small class="text-muted">4 disp.</small>
                   </div>
                 </div>
               </div>
             </div>
             <div class="col-md-4">
               <div class="card mb-4 box-shadow">
                <img class="card-img-top" data-src="holder.js/100px225?theme=thumb&amp;bg=55595c&amp;fg=eceeef&amp;text=Thumbnail" alt="Thumbnail [100%x225]" src="https://raw.githubusercontent.com/javier1890/proyecto-ventas/master/img/carnivoras/cephalotus_follicularis.jpg" data-holder-rendered="true" style="height: 225px; width: 100%; display: block;">
                <div class="card-body">
                  <p class="card-text">Cephalotus follicularis.</p>
                  <div class="d-flex justify-content-between align-items-center">
                    <div class="btn-group">
                     <button type="button" class="btn btn-sm btn-outline-secondary">Ver detalle.</button>
                     <button type="button" class="btn btn-sm btn-outline-secondary">Agr. al carro.</button>
                   </div>
                   <small class="text-muted">4 disp.</small>
                   </div>
                 </div>
               </div>
             </div>
             <div class="col-md-4">
               <div class="card mb-4 box-shadow">
                <img class="card-img-top" data-src="holder.js/100px225?theme=thumb&amp;bg=55595c&amp;fg=eceeef&amp;text=Thumbnail" alt="Thumbnail [100%x225]" src="https://raw.githubusercontent.com/javier1890/proyecto-ventas/master/img/carnivoras/drosera_capensis.jpg" data-holder-rendered="true" style="height: 225px; width: 100%; display: block;">
                <div class="card-body">
                  <p class="card-text">Drosera capensis.</p>
                  <div class="d-flex justify-content-between align-items-center">
                    <div class="btn-group">
                     <button type="button" class="btn btn-sm btn-outline-secondary">Ver detalle.</button>
                     <button type="button" class="btn btn-sm btn-outline-secondary">Agr. al carro.</button>
                   </div>
                   <small class="text-muted">4 disp.</small>
                   </div>
                 </div>
               </div>
             </div>
  
             <div class="col-md-4">
               <div class="card mb-4 box-shadow">
                <div class="card mb-4 box-shadow">
                  <img class="card-img-top" data-src="holder.js/100px225?theme=thumb&amp;bg=55595c&amp;fg=eceeef&amp;text=Thumbnail" alt="Thumbnail [100%x225]" src="https://raw.githubusercontent.com/javier1890/proyecto-ventas/master/img/carnivoras/Drosophyllum_lusitanicum.jpg" data-holder-rendered="true" style="height: 225px; width: 100%; display: block;">
                  <div class="card-body">
                    <p class="card-text">Drosophyllum lusitanicum.</p>
                    <div class="d-flex justify-content-between align-items-center">
                      <div class="btn-group">
                       <button type="button" class="btn btn-sm btn-outline-secondary">Ver detalle.</button>
                       <button type="button" class="btn btn-sm btn-outline-secondary">Agr. al carro.</button>
                     </div>
                     <small class="text-muted">4 disp.</small>
                   </div>
                 </div>
               </div>
             </div>
             </div>

             <div class="col-md-4">
               <div class="card mb-4 box-shadow">
                <img class="card-img-top" data-src="holder.js/100px225?theme=thumb&amp;bg=55595c&amp;fg=eceeef&amp;text=Thumbnail" alt="Thumbnail [100%x225]" src="https://raw.githubusercontent.com/javier1890/proyecto-ventas/master/img/carnivoras/Nepenthes_alata.jpg" data-holder-rendered="true" style="height: 225px; width: 100%; display: block;">
                <div class="card-body">
                  <p class="card-text">Nepenthes alata.</p>
                  <div class="d-flex justify-content-between align-items-center">
                    <div class="btn-group">
                     <button type="button" class="btn btn-sm btn-outline-secondary">Ver detalle.</button>
                     <button type="button" class="btn btn-sm btn-outline-secondary">Agr. al carro.</button>
                   </div>
                   <small class="text-muted">4 disp.</small>
                   </div>
                 </div>
               </div>
             </div>
             <div class="col-md-4">
               <div class="card mb-4 box-shadow">
                 <img class="card-img-top" data-src="holder.js/100px225?theme=thumb&amp;bg=55595c&amp;fg=eceeef&amp;text=Thumbnail" alt="Thumbnail [100%x225]" src="https://raw.githubusercontent.com/javier1890/proyecto-ventas/master/img/carnivoras/pinguicula_vulgaris.jpg" data-holder-rendered="true" style="height: 225px; width: 100%; display: block;">
                 <div class="card-body">
                   <p class="card-text">Pinguicula vulgaris.</p>
                   <div class="d-flex justify-content-between align-items-center">
                     <div class="btn-group">
                      <button type="button" class="btn btn-sm btn-outline-secondary">Ver detalle.</button>
                      <button type="button" class="btn btn-sm btn-outline-secondary">Agr. al carro.</button>
                    </div>
                    <small class="text-muted">4 disp.</small>
                   </div>
                 </div>
               </div>
             </div>
  
             <div class="col-md-4">
               <div class="card mb-4 box-shadow">
                 <img class="card-img-top" data-src="holder.js/100px225?theme=thumb&amp;bg=55595c&amp;fg=eceeef&amp;text=Thumbnail" alt="Thumbnail [100%x225]" src="https://raw.githubusercontent.com/javier1890/proyecto-ventas/master/img/carnivoras/sarracenia_flava.jpg" data-holder-rendered="true" style="height: 225px; width: 100%; display: block;">
                 <div class="card-body">
                   <p class="card-text">Sarracenia flava.</p>
                   <div class="d-flex justify-content-between align-items-center">
                     <div class="btn-group">
                      <button type="button" class="btn btn-sm btn-outline-secondary">Ver detalle.</button>
                      <button type="button" class="btn btn-sm btn-outline-secondary">Agr. al carro.</button>
                    </div>
                    <small class="text-muted">4 disp.</small>
                   </div>
                 </div>
               </div>
             </div>
             <div class="col-md-4">
               <div class="card mb-4 box-shadow">
                <img class="card-img-top" data-src="holder.js/100px225?theme=thumb&amp;bg=55595c&amp;fg=eceeef&amp;text=Thumbnail" alt="Thumbnail [100%x225]" src="https://raw.githubusercontent.com/javier1890/proyecto-ventas/master/img/carnivoras/sarracenia_purpurea.jpg" data-holder-rendered="true" style="height: 225px; width: 100%; display: block;">
                <div class="card-body">
                  <p class="card-text">Sarracenia purpurea.</p>
                  <div class="d-flex justify-content-between align-items-center">
                    <div class="btn-group">
                     <button type="button" class="btn btn-sm btn-outline-secondary">Ver detalle.</button>
                     <button type="button" class="btn btn-sm btn-outline-secondary">Agr. al carro.</button>
                   </div>
                   <small class="text-muted">4 disp.</small>
                   </div>
                 </div>
               </div>
             </div>
             <div class="col-md-4">
               <div class="card mb-4 box-shadow">
                <img class="card-img-top" data-src="holder.js/100px225?theme=thumb&amp;bg=55595c&amp;fg=eceeef&amp;text=Thumbnail" alt="Thumbnail [100%x225]" src="https://raw.githubusercontent.com/javier1890/proyecto-ventas/master/img/carnivoras/venus_atrapamoscas.jpg" data-holder-rendered="true" style="height: 225px; width: 100%; display: block;">
                <div class="card-body">
                  <p class="card-text">Venus atrapamoscas.</p>
                  <div class="d-flex justify-content-between align-items-center">
                    <div class="btn-group">
                     <button type="button" class="btn btn-sm btn-outline-secondary">Ver detalle.</button>
                     <button type="button" class="btn btn-sm btn-outline-secondary">Agr. al carro.</button>
                   </div>
                   <small class="text-muted">4 disp.</small>
                   </div>
                 </div>
               </div>
             </div>
           </div>
         </div>
       </div>
  
     </main>  
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
         window.location.href='../index.jsp';
      });
    </script>

  </body>
</html>