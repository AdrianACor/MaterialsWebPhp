<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>CRUD con PHP</title>
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto|Varela+Round|Open+Sans">
<link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link rel="stylesheet" href="css/custom.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
<div class="navbar navbar-inverse navbar-fixed-top" style ="margin-top: 60px;">

    <ul class="nav navbar-nav">
        <li><a href="Consulta.php">Consultar</a></li>
        <li><a href="CrearBuildings.php">Crear Buildings</a></li>
        <li><a href="CrearCustomer.php">Crear Customers</a></li>
        <li><a href="CrearPartNumber.php">Crear PartNumbers</a></li>
    </ul>
</div>
<div>
<br>
<br>
</div>
<div class="jumbotron">
    <h1 style ="margin-left: 5px;">Bienvenido a Materials App Web</h1>
    
</div>

<div class="row">
    <div class="col-md-10">
        <h2 style ="margin-left: 5px;">Materials App Web</h2>
        <p style ="margin-left: 5px;">
            Bienvenido, en esta App puedes agregar Buildings, Cutomers y PartNumbers
        </p>
        <p style ="margin-left: 5px;">
            Asi como tambien puedes consultar PartNumbers por su PartNumber o por su Customer
        </p>
    </div>
</div>

</body>

<footer>
    <p style ="margin-left: 5px;">&copy; <?php echo strftime("%Y"); ?>- Materials App Web</p>
</footer>

</html>