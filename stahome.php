<?php
session_start();
if (!isset($_SESSION["staffuser"]))
{
    header('Location:login.php');
}
?>

<!DOCTYPE html>
<html>
    <head>
      <meta charset="UTF-8">
      <meta http-equiv="X-UA-Compatible" content="IE=edge">
      <meta name="viewport" content="width=device-width, initial-scale=1" />
      <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.13.1/css/all.min.css">
      <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
      <link rel="stylesheet" href="https://unpkg.com/swiper/swiper-bundle.min.css"/>
      <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css"/>
      <link href='https://fonts.googleapis.com/css?family=Alex Brush' rel='stylesheet'>
      <link href='https://fonts.googleapis.com/css?family=Amarante' rel='stylesheet'>

      <link href="css/font-awesome.min.css" rel="stylesheet" />

      <script src="https://unpkg.com/swiper/swiper-bundle.min.js"></script>
        <title></title>
        <style>
        </style>
        <link rel="stylesheet" type="text/css" href="stahome.css">

    </head>
    <body>
      <div class="all">
        <div class="menu-container">
  
            <input type="checkbox" id="openmenu" class="checkbox">
            <div class="icon">
              <label for="openmenu" id="label1">
                <span></span>
                <span></span>
                <span></span>
                <span></span>
              </label>                  
              <div class="brand">
                <h1>ToDoHub</h1>
              </div>
              <div class="container1">
                <a class="button" href="login.php" style="--color:#0358d8;">
                  Sign out
                </a>
              </div>
            </div>
        
    
            <div class="menu-pane">
                <nav>
                   <ul class="menu-links">
                        <li>
                            <a href="###">HI MAINTAINANCE STAFF<br>Welcome to the Sunset Apartment System</a>
                        </li>
          
                    <li><a href="adhome.php">Home</a></li>
                    <li><a href="###">Renters' complains</a></li>
                    <li><a href="###">Renters' feedback</a></li>     
                  </ul>  
                </nav>
            </div>
        </div>
        </div>
        <section>
        <div class="brand1">
            <h1>Staff Dashboard</h1>
        </div>
        <div>
            <table class="tab1">
                <tr>
                    <td>
                        <div class="rectangle">
                            <form action="">
                                <button class="but" style='font-size:26px'>Floor Information   <i class='fas fa-building'></i></button>
                            </form>
                        </div>
                    </td>
                    <td>
                        <div class="rectangle">
                            <form action="">
                                <button class="but" style='font-size:26px'>Security Works   <i class='fas fa-user-secret'></i></button>
                            </form>
                        </div>
                    </td>
                    <td>
                        <div class="rectangle">
                            <form action="">
                                <button class="but" style='font-size:26px'>Employee Information   <i class='fas fa-users'></i></button>
                            </form>
                        </div>
                    </td>
                </tr>
                <tr>
                    <td>
                        <div class="rectangle">
                            <form action="">
                                <button class="but" style='font-size:26px'>Places to be maintain  <i class='fas fa-user-cog'></i></button>
                            </form>
                        </div>
                    </td>
                    <td>
                        <div class="rectangle">
                            <form action="">
                                <button class="but" style='font-size:26px'>Settings <i class='fa fa-gear fa-spin'></i></button>
                            </form>
                        </div>
                    </td>
                </tr>
            </table>
        </div>
      <br>
      <br>
      <br>
        </section>
    </body>
</html>
