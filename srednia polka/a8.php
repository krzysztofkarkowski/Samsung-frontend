
<?php include '../lacz.php'; dodaj();?>
<html lang="pl_PL">
<head>
<meta charset="utf-8" />
<title>FUNCLUB SAMSUNG </title>
<link rel="stylesheet" type="text/css" href="../css/cos.css">
</head>
<body bgcolor="LightGrey">





<center>
<table   width="80%" cellspacing="0"  style="border-style: solid; border-width: 5px; border-color: Lightblue; border-radius: 10px; ; ">
</center>
<tr>
<td bgcolor="#078bd6" colspan="2"  valign="middle" style="border-style: solid; border-width: 2px; border-color: Lightblue;" > 
<center>
<img id="picg"  src="../picture/dodaj.jpg" />  </center>

<tr>
<td bgcolor="#078bd6" colspan="2"   valign="middle" style="border-style: solid; border-width: 2px; border-color: Lightblue; "  >
<ul>
    <li> <a href="../index.php">Strona Główna </a></li>
    <li><a href="../flagowe.php">Flagowe</a></li> 
    <li><a href="../srednia polka.php">Średnia półka</a></li> 
    <li><a href="../budzetowe.php">Budżetowe</a></li> 
    
  </ul> 
  </td>
  </tr>
  
  
 </td>

</tr>
<tr>


<td bgcolor="White" valign="top"style="border-style: solid; border-width: 2px; border-color: Lightblue;border-radius: 15px;"  >
<center>
  <img class="pic" src="../picture/a8.jpg"  />  
 </br>
 <?php
if ($db=lacz()){

	$zapytanie = "SELECT nazwa,cena,specyfikacja FROM modele where id='5'";
	$wynik = $db->query($zapytanie);
	
	
	 
	if ($n=$wynik->num_rows) {
		
	
	 
	
	
	
	 while($rekord = $wynik->fetch_object()){
	
	echo "</br>";
	echo  $rekord -> nazwa;
	echo "<font color='orange' size='6'>";
	echo "+-";
	echo  $rekord ->  cena ;
	echo "zł";
	echo "</font>";
	
	

	
	

	
	 ECHO "<section class='card'>";
		echo "<div class='box'>";
     
	   
    echo" <p>";
        echo"<ul>";
		echo $rekord -> specyfikacja;
   
	echo"</ul> </p></div>";
	
     
	   
    echo"</section>";
	
	
	
	
	
     
  
 }
 


	}
	$db -> close();
	}
	
	
	?>
</td>
</tr>
<tr>
<td bgcolor="#078bd6" >
<form method="post" action="">
<center>

<div class="stars">


    <input type="radio" id="star5" name="star" value="5"/>
    <label for="star5"> Five Stars </label>
    <input type="radio" id="star4" name="star" value="4"/>
    <label for="star4"> Four Stars </label>
    <input type="radio" id="star3" name="star" value="3"/>
    <label for="star3"> Three Stars </label>
    <input type="radio" id="star2" name="star" value="2"/>
    <label for="star2"> Two Stars </label>
    <input type="radio" id="star1" name="star" value="1"/>
    <label for="star1"> One Star </label>
	Ocena:
	<textarea placeholder="Miejsce na ocene"  name="area">  </textarea>
	


</div>
<div class="sec">
<input type="text" placeholder="Pseudonim" name="pseudo"  />
<input type="submit" value="Dodaj opinie"  />

</form>
</div>


</td>
</tr>
<tr bgcolor="white">
<td>
<center>
<?php
if ($db=lacz()){
echo "Baza danych pomyślenie załączona."	;
	$zapytanie = "SELECT stars,opis,pseudo FROM ocena";
	$wynik = $db->query($zapytanie);
	
	
	 
	if ($n=$wynik->num_rows) {
		echo "</br><b> Ilość rekordów: $n </b> </br> ";
	 echo "<table >";
	 echo "<tr >  <td align='center'><b> Gwizadki </td> <td align='center'><b> Opis </td>
	<td align='center'><b>Pseudo </td> </tr>   ";
	
	
	
	$i=1; 
	 while($rekord = $wynik->fetch_object()){
	
	echo "<tr  bgcolor='lightblue' >";
	echo "<td  align='center'  >";

	echo  $rekord -> stars;
	echo "</td>";
	echo "<td align='center'>";
	echo $rekord -> opis;
	echo "</td>";
	
	echo "<td align='center'>";
	echo $rekord -> pseudo;
	
	echo "</td>";
	echo "</tr>";
	
	
	
	
	
	
     
  
 }
 
echo "</table>";

	}
	$db -> close();
	}
	

	?>
</center>
</td>
</tr>
</table>


</body>
</html>




	
	 
