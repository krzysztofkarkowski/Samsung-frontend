
<?php 
   
   function lacz() {
	   $db = new mysqli ('localhost','root','','base');
	   
	   if(mysqli_connect_errno()) {
		    return 0;
		   
	   }
	   else{
		   $db -> query('set names utf8');
		   return $db;
	   }
   }
   
   
function dodaj() {
$star=$_POST['star'];
$area=$_POST['area'];

$pseudo=$_POST['pseudo'];
$model=$_POST['model'];
if(isset($area)){

if(isset($model)){
if ($db=lacz()){
    
	$zapytanie = "INSERT INTO ocena(stars,opis,pseudo,model) Values('$star','$area','$pseudo','$model');";
	$wynik = $db->query($zapytanie);
	
	$db -> close();
	

	
	}
	
else
{
	echo"błąd bazy";
}
}
header('Refresh: 0; ');
}
}
   ?>