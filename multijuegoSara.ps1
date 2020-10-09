$sara = Read-Host "Donde nacio el dia 30 de marzo del 2001?"
if (($sara -eq "Madrid") -or ($sara -eq "Malaga")-or ($sara -eq "Toledo") -or ($sara -eq "Denia")){
    write-host "correcto , Naci en Madrid"
}else{
    write-host "no he nacido en ese lugar, incorrecto"
}
$sara = Read-Host "Que signo es ella en el zodiaco?"
if (($sara -eq "aries") -or ($sara -eq "libra")-or ($sara -eq "cancer") -or ($sara -eq "leo")){
    write-host "correcto , soy una aries"
}else{
    write-host "como piensas eso ,si la respuesta lleva mi fecha de cumpleaños??"
}
$sara = Read-Host "De que color de pelo tiene Sara Abdel"
if (($sara -eq "Caoba") -or ($sara -eq "Azul")-or ($sara -eq "Verde") -or ($sara -eq "Castaño")){
    write-host "correcto ,no necesitas gafas para verlo"
}else{
    write-host "vete al oculista y que te revise la vista , incorrecto"
}
#pido al usuario que me eliga una opcion 
[int]$sara1 = Read-Host "si a sara le gustara una banda de musica , de que genero seria?
1.rock/pop 
2.indie 
3.metal 
4.pop alternativo"
switch ($opcion1){ 
        1{
        $valor1=10
    }
        2{
        $valor1=5
    }
        
        3{
        $valor1=4
    }
        4{
        $valor1=2
    }
}
[int]$opcion2 = Read-host "como es sara abdel del 1 al 10?
1.buena , atenta , amable ,  muy inteligente , sincera , amiga de sus amigos , una gran compañera y trabajadora
2.borde , sin talento
3.muy realista
4.seria y con caracter"
switch ($opcion2){
        1{
        $valor2=20
    }
        2{
        $valor2=10
    }
        
        3{
        $valor2=9 
    }
        4{
        $valor2=8
    }
   
    
}
[int]$opcion3 = Read-Host "del 1 al 20 crees que sara abdel sera una tecnico ejemplar ?
1.por supuesto que si , sin dudar 
2.ella tiene el poder necesario para conseguirlo
3.vamos sara , a tope"
switch ($opcion3){
        1{
        $valor3=9
    }
        2{
        $valor3=8
    }
        
        3{
        $valor3=7
    
    }
   
}
[int]$opcion3 = Read-Host "El gran sueño de sara aunque sea su vocacion desde pequeña la informatica 1 al 5?
1.ser escritora 
2.ser cantante 
3.una rapera feminista
4.ser madre "
switch ($opcion4){
        1{
        $valor4=5
    }
        2{
        $valor4=3
    }
        
        3{
        $valor4=5
    }
        4{
        $valor4=10
    }
 }
 $total= ($valor1 + $valor2 + $valor3 + $valor4)
  write-host $total
 [int]$total1 = $total/10
 write-host $total1 
 switch ($total1){
      1{
        write-host "no me conoces todavia , a conocerse "
    }
        2{
        write-host "poco a poco "
    }
        
        3{
        write-host "eres guay enserio y me caes bien , no te rayes:)"
    }
        4{
        write-host "bah este o esta sabe de mi por buscar en wikipedia , pero lo superaste todo jajaj"
    }
    
 }
 $sara = Read-Host "sara que puede significar en latin"
if (($sara -eq "princesa") -or ($sara -eq "mariposa")-or ($sara -eq "diosa") -or ($sara -eq "poeta")){
    write-host "correcto , soy una princesa por mi nombre"
}else{
    write-host "pero que dices enserio,cogete el libro de latin y leetelo ,hazte caso, incorrecto"
}
 $sara = Read-Host "el juego de sara para ti es.."
if (($sara -eq "creativo") -or ($sara -eq "no esta mal")-or ($sara -eq "debe mejorar") -or ($sara -eq "esta interesante")){
    write-host "gracias por darme una opinion constructiva "
}else{
    write-host "pasito a pasito,gente"
    }
#vamos a pedirla a sara el año en que año nacio y guardamos en $sara
$edades = read-host "por favor introduce el año en el que naciste :"
if ($edades -lt 2001){
write-host "correcto"
}else{
write-host "incorrecto"
}
 }