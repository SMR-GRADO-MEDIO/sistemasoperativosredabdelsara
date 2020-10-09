#vamos a realizar un videojuego en el que tiene respuestas incluidas con respuestas 
#en este apartado vamos a elegir la rama por donde queremos ir para realizarlo 
#cuando ya lo tengamos la gama tendremos una opcion que elegir y dependiendo os saldra una respuesta clara 
$series= read-host "introduce una opcion de las siguientes 
1-db
2-one piece
3-naruto"
#si elegimos el db (pregunta con respuesta incluida)
$db = read-host "introduce si eres uno de estos personajes 
1-c18
2-tershinhan
3-gohan
4-moten roshi
5-goku
6-bu"
If ($db -eq "si"){
switch ($db){
1{
write-host "que dices"
}
2{
write-host "no lo soy"
}
3{
write-host "ni me hables"
}
4{
write-host "tu ya sabes lo que haces"}5{write-host "nunca digas eso"}6{write-host "bu"default{write-host "hola"}}#si vamos por onepiece pregunta con respuestaIf ($onepiece -eq "si"){
$onepiece = read-host "indicame si eres uno de ellos ???
1-luffy
2-foro
3-shanks
4-portgas"
switch ($onepiece){
1{
write-host "escalar"
}
2{
write-host "surfear"
}
3{
write-host "tiene una mansion"
}
4{
write-host "ni sabemos lo que tiene"}default{write-host "que es esto"}#si elegimos naruto pregunta con respuesta if ($naruto -eq "si"){$naruto = read-host "introduce cual eres tu ?? 1-gaara2-sasoni3-kakashi4-sasuke5-naruto6-jiraika"switch ($naruto){1{write-host "jaja no lo eres"}2{write-host "ya te gustaria serlo"}3{write-host "cuando vas a disfrazarte de ello"}4{write-host "vamos a ver , en tu mundo ideal seria genial esto"}5{write-host "intentalo de nuevo en este videojuego"}default{write-host "no me gusta como lo has hecho"write-host "tienes que pensar en respuestas mas sensatas"}}