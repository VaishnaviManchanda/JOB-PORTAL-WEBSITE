<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!-- <!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>REGISTER</title>
</head>
<body>
<form action="CheckData" method="get">
<table>
<tr>
<td>Enter ID :</td>
<td><input type="text" name="uid"></td>
</tr>
<tr>
<td>Enter Name :</td>
<td><input type="text" name="uname"></td>
</tr>
<tr>
<td>Enter Email :</td>
<td><input type="text" name="umail"></td>
</tr>
<tr>
<td>Enter Password :</td>
<td><input type="password" name="upass"></td>
</tr>
<tr>
<td>Enter Contact :</td>
<td><input type="text" name="ucontact"></td>
</tr>
<tr>
<td>Select Role :</td>
<td><select name="urole">
    <option value="FACULTY">FACULTY</option>
    <option value="MANAGER">MANAGER</option>
    <option value="HR">HR</option>
    </select></td>
</tr>
<tr>
<td><input type="submit" value="Register"></td>
<td><input type="reset" value="Reset"></td>
</tr>
</table>
</form>
</body>
</html> -->
<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- Add icon library -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
body
{
background-image:url("job1.jpg");
background-repeat:round;
}
body {font-family: Arial, Helvetica, sans-serif;}
* {box-sizing: border-box;}

.input-container {
  display: -ms-flexbox; /* IE10 */
  display: flex;
  width: 100%;
  margin-bottom: 15px;
}

.icon {
  padding: 10px;
  background: dodgerblue;
  color: white;
  min-width: 50px;
  text-align: center;
}

.input-field {
  width: 100%;
  padding: 10px;
  outline: none;
}

.input-field:focus {
  border: 2px solid dodgerblue;
}

/* Set a style for the submit button */
.btn {
  background-color: dodgerblue;
  color: white;
  padding: 15px 20px;
  border: none;
  cursor: pointer;
  width: 100%;
  opacity: 0.9;
}

.btn:hover {
  opacity: 1;
}
</style>
</head>
<body >

<form  action="CheckData" method="get" style="max-width:500px;margin:auto">
  <h2>Registration Form</h2>
  
  <div class="input-container">
    <i class="fa fa-id-badge icon"></i>
    <input class="input-field" type="text" placeholder="ID" name="uid">
  </div>
  
  
  <div class="input-container">
    <i class="fa fa-user icon"></i>
    <input class="input-field" type="text" placeholder="Username" name="uname">
  </div>

  <div class="input-container">
    <i class="fa fa-envelope icon"></i>
    <input class="input-field" type="text" placeholder="Email" name="umail">
  </div>
  
  <div class="input-container">
    <i class="fa fa-key icon"></i>
    <input class="input-field" type="password" placeholder="Password" name="upass">
  </div>
  
  <div class="input-container">
    <i class="fa fa-phone icon"></i>
    <input class="input-field" type="text" placeholder="Contact" name="ucontact">
  </div>

	 <div class="input-container">
    <i class="fa fa-caret-square-o-down icon"></i>
    <td><select name="urole">
    <option value="FACULTY">FACULTY</option>
    <option value="MANAGER">MANAGER</option>
    <option value="HR">HR</option>
    </select></td>
    </div>
    
  <button type="submit" class="btn">Register</button>
</form>

</body>
</html>
