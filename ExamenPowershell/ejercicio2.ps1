$series= read-host "introduce una opcion de las siguientes 
1-DB
2-one piece
3-naruto"
#si elegimos el db 
$poder1= read-host "introduce estas opciones
1-c18
2-tershinhan
3-gohan
4-moten roshi
5-goku
6-bu"
switch ($poder1){
1{
write-host "1000"
}
2{
write-host "500"
}
3{
write-host "80"
}
4{
write-host "4000"}5{write-host "6000"}6{write-host "9000"
}
$poder2 = read-host "introduce siguientes elementos:
1-luffy
2-foro
3-shanks
4-portgas"
switch ($poder2){
1{
write-host "1000"
}
2{
write-host "8000"
}
3{
write-host "6000"
}
4{
write-host "8000"}$poder3 = read-host "introduce opciones 1-gaara2-sasoni3-kakashi4-sasuke5-naruto6-jiraika"switch ($poder3){1{write-host "1000"}2{write-host "4000"}3{write-host "3000"}4{write-host "20000"}5{write-host "5000"}default{write-host "hola"}}write-host [int] = "($poder1-$poder2)"}else{write-host "el ganador es"}else{write-host "vamos a ganar la partida"}}}