<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Consulta</title>
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto|Varela+Round|Open+Sans">
<link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link rel="stylesheet" href="css/custom.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
<h2>Consulta</h2>


    <fieldset>
        <legend>Criterios de búsqueda</legend>
        <Label>Part Number</Label>
        <input id= "searchPN"></input>
        <Label>Customer</Label>
        <input id= "searchCust"></input>
        <input id="searchBtn" type="submit" value="Buscar" />
    </fieldset>

<table class="table">
    <tr>
        <th>
            PartNumber
        </th>
        <th>
            Customer
        </th>
        <th>
            Building
        </th>
        <th></th>
    </tr>

        <tr>
            <td>
                PartNumber value 
            </td>
            <td>
                Customer value
            </td>
            <td>
                Building value
            </td>
        </tr>
</table>
<div>
<a href="index.php" id="ref">Ir a Inicio</a>
</div>
</body>
</html>