<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">

    <title>LIST PAGE</title>
    <link rel="stylesheet" href="Style2.css">
  </head>
  <body>
    
    
    <!-- Nav Bar -->
    
    
    <nav class="navbar navbar-expand-lg navbar navbar-dark bg-dark">
  <a class="navbar-brand" href="#">STOCK MANAGMENT</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item active">
        <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">About Us</a>
      </li>
      
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">Contact Us</a>
      </li>

    </ul>
    
    <ul class="navbar-nav mi auto">
    <li class="nav-item">
    <a href="#" class="nav-link">
    <i class="fa fa-user"></i>WELCOME ${user.firstName} 
    </a>
    </li>
    </a>
    </li>
    <li class="nav-item">
    <a href="UserController?command=LOGOUT" class="nav-link">
    <i class="fa fa-user"></i>LOGOUT
    </a>
    </li>
    </a>
    </li>
    
    </ul>
  </div>
</nav>
<div class="container-fluid ">
<header id="main-header" class="py-2 bg-warning text-white">
    <div class="container-fluid">
      <div class="row">
        <div class="col-xl">
        <h1>Grocery Stock Management</h1>
        </div>
      </div>
    </div>
  </header>
  </div>
  
  <br>
  <div align="center">
<h1>Adding Items</h1>
</head>
<body>
	<form action="ItemController" method="post">
	<input type="hidden" name="command" value="ADD"/>
	<table>
	<tbody>
	
	<tr>
	<th>Item_Name</th>
	<th><input type="text" name="itemName" placeholder="itemName"/></th>
	</tr>
	
	<tr>
	<th>Unit</th>
	<th><input type="text" name="unit" placeholder="Unit"/></th>
	</tr>
	
	<tr>
	<th>Beginning_Inventory</th>
	<th><input type="text" name="beginningInventory" placeholder="BeginningInventory"/></th>
	</tr>
	
	<tr>
	<th>Quantity_On_Hand </th>
	<th><input type="text" name="quantityOnHand" placeholder="QuantityOnHand"/></th>
	</tr>
	
	<tr>
	<th>Price_Per_Unit </th>
	<th><input type="number" name="pricePerUnit" required="required" placeholder="PricePerUnit" min ="0"/></th>
	</tr>
	
	<tr>
	<th>Date_Of_Manufacture</th>
	<th><input type="Date" name="dateOfManufacture" placeholder="DateOfManufacture"/></th>
	</tr>
	
	<tr>
	<th>Date_Of_Expiry</th>
	<th><input type="Date" name="dateOfExpiry" placeholder="DateOfExpiry"/></th>
	</tr>
	
	<tr>
	<th>Location</th>
	<th><select name="location">
	<option disabled selected value="">Selected Location</option>
	<option>Bulk Zone</option>
	<option>Pick Zone</option>
	<option>Distribution Center</option>
	</select></th>
	</tr>

	<tr>
	<th>Category</th>
	<th><select name="category">
	<option disabled selected value="">Selected Category</option>
	<option>Health and Personal Care</option>
	<option>Baby Care</option>
	<option>Medical Supplies and Equipments</option>
	</select></th>
	</tr> 
	 
	<tr>
   <td></td>
   <th></th>
	</tr>
	<tr colspan="2">
	<td><label></label></td>
	<td><input  class="btn btn-primary" type="submit" value="Submit"/></td>
	</tr>
	</tbody>
	</table>
</form>
<div style="clear:both;"></div>
<p>
<a href="ItemController">Back To List</a>
</p>
  
    
    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
  </body>
</html>