<?php

include "connection.php";	

	$d1=($_POST["cloths"]);
	$d2=($_POST["typ1"]);
	$d3=($_POST["typ2"]);
	$d4=($_POST["prise"]);
	$file=$_FILES['image']['tmp_name'];
	$image= addslashes(file_get_contents($_FILES['image']['tmp_name']));
	$image_name= addslashes($_FILES['image']['name']);
	$image_size= getimagesize($_FILES['image']['tmp_name']);
			move_uploaded_file($_FILES["image"]["tmp_name"],"images/" . $_FILES["image"]["name"]);
$d5=$_FILES["image"]["name"];
	

$sql="INSERT INTO cloths (d1,d2,d3,d4,d5)VALUES('$d1','$d2','$d3','$d4','$d5')";
$result=mysql_query($sql);

// if successfully insert data into database, displays message "Successful".
if  ($result)
{ header('Location:/shop/add.html'); }
						
			
?>
