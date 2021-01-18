<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <script src="https://kit.fontawesome.com/9bd593dc7f.js" crossorigin="anonymous"></script>

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
    <link rel="stylesheet" type="text/css" href="css/nav.css">
    <link rel="stylesheet" type="text/css" href="css/index.css">

    <title>Basic Banking System</title>
  </head>

  <body>
  <?php
  include 'navbar.php';
  ?>
  
      <div class="container-fluid" >
      <!-- Introduction section -->
            <div class="row intro py-1" id="head">
              <div class="col-sm-12 col-md">
                <div class="heading text-center my-5">
                  <h1>Welcome to<br>
                  SPARKS BANK</h1>
                </div>
              </div>
              
            </div>

      <!-- Activity section -->

      <div class="card-deck">
        <div class="card text-center">
          <i class="fas fa-user-plus fa-10x"></i>                    
        <div class="card-body">
          <a href="user.php"><button> Users</button></a>
        </div>
      </div>
      <div class="card text-center">
        <i class="fas fa-exchange-alt fa-10x"></i>       
        <div class="card-body">
          <a href="transfermoney.php"><button>Make a Transaction</button></a>
        </div>
      </div>
      <div class="card text-center">
          <i class="fas fa-history fa-10x"></i>     
          <div class="card-body">
          <a href="transactionhistory.php"><button>Transaction History</button></a>
          </div>
        </div>
      </div>
            
      
      <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ho+j7jyWK8fNQe+A12Hb8AhRq26LrZ/JpcUGGOn+Y7RsweNrtN/tE3MoK7ZeZDyx" crossorigin="anonymous"></script>
  </body>
</html>