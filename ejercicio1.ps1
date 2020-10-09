+#vamos a ver en que pelicula salen nuestro personajes
$personaje = read-host "En Que Pelicula Sale?? 
1-dragon ball
2-harry potter
3-hobbit
4-gollum"
switch ($personaje){
1{
    write-host "dragon ball"
}
2{
    write-host "harry potter"
}
3{
    write-host "hobbit"
}
4{
    write-host "gollum"
}
default{
    write-host "esto es un juego de adivinanzas"
}
}


