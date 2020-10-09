<?php
//vamos a elegir el numero mayor de todos en este ejercicio
$n1=$_POST ['n1'];
$n2=$_POST ['n2'];
$n3=$_POST ['n3'];
$n4=$_POST ['n4'];
echo "vamos a saber el numero mayor"
if  ($n1>$n2){
if  ($n2>$n3){
if  ($n3>$n4){
}else{
	echo "$n1" . ">" . "$n2" .">" ."$n3" .">". "$n4" 
}else{
	echo "$n2" . ">" . "$n1" .">" ."$n3" .">". "$n1"
}else{
	echo "$n3" . ">" . "$n2" .">" ."$n1" .">". "$n4"
if ($n3>$n4){
if ($n2>$n4)
if ($n1>$n4){
   echo "$n4" . ">" . "$n3" .">" ."$n2" .">". "$n1"
}else{
	echo "$n2" . ">" . "$n4" .">" ."$n3" .">". "$n1"
}else{
	echo "$n1" . ">" . "$n4" . ">" . "$n3" . ">" . "$n2"
}
	
?>