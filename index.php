<!doctype html>
<html lang="en">

<head>
  <!-- Required meta tags -->
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

  <!-- Bootstrap CSS -->
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
  <link rel="stylesheet" type="text/css" href="css/style.css">
  <link rel="stylesheet" type="text/css" href="css/navbar.css">

  <title>Banking System</title>
</head>

<body>
  <?php
  include 'navbar.php';
  ?>

  <div class="container-fluid">
    <!-- Introduction section -->
    <div style="background-color : #FFF8E5;">
      <div class="col-sm-12 col-md">
        <div class="heading text-center my-5">
          <h2>Students Bank</h2>
          <h1>SPARKS BANKING</h1>
        </div>
      </div>
      <div class="col-sm-12 col-md img text-center">
      </div>
    </div>



    <!-- Activity section -->
    <div class="row activity text-center">

      <div class="col-md act">
        <img src="https://media.istockphoto.com/vectors/money-transaction-vector-sign-icon-design-buying-with-cash-money-vector-id1161710784?k=20&m=1161710784&s=170667a&w=0&h=ijZJNdaHEduqE2AmZUY_7gf6ibVnfiYKUbJKyRg7j90=" alt="img" class="img-fluid" width="200" height="200">
        <br>
        <a href="transfermoney.php"><button style="background-color : #ff0055">Make a Transaction</button></a>
      </div>
      <div class="col-md act">
        <img src="https://cdn1.iconfinder.com/data/icons/bank-account-and-transactions/500/Transaction-Processing2-512.png" class="img-fluid" width="200" height="200">
        <br>
        <a href="transactionhistory.php"><button style="background-color : #ff0055;">Transaction History</button></a>
      </div>
      <div class="col-md act">
        <img src="https://www.phpradius.com/wp-content/uploads/2018/12/create_user-1.png" class="img-fluid" width="200" height="200">
        <br>
        <a href="createuser.php"><button style="background-color : #ff0055;">Create a User</button></a>
      </div>

    </div>
  </div>
  <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ho+j7jyWK8fNQe+A12Hb8AhRq26LrZ/JpcUGGOn+Y7RsweNrtN/tE3MoK7ZeZDyx" crossorigin="anonymous"></script>
</body>

</html>