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
   ?>