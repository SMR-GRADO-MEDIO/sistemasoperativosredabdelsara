    #vamos a comprobar por medio de calculos como quedaria nuestros personajes en cuanto a los puntos que tenemos en pantalla asignados a cada personaje
    #este examen ha sido realizado por Sara Abdel Sabour Garcia 2FPB a las 11:44 horas del dia 19 de marzo del 2019 
    write-host = "introduce personaje 
    1.goku
    2.buu
    3.c18
    4.tershinchan
    5.gohan
    6.moten roshi
    7.luffy
    8.zoro
    9.portgas
    10.shanks
    11.naruto
    12.sasuke
    13.kakashi
    14.gaara
    15.sasori
    16.jiraika"
    $personaje1 = read-host "introduce opcion 1"
        #vamos a calcular sus poderes magicos de los personajes
        #esto esta hecho por Sara Abdel Sabour García 2FPB en el dia 19 de marzo a las 12:28 horas
        $personaje2 = read-host "introduce opcion 2"
        switch ($personaje1){
        1{
        $poder1 = 9000
        }
        2{
        $poder1 = 8000
        }
        3{
        $poder1 = 2000
        }
        4{
        $poder1 = 1000
        }
        5{
        $poder1 = 8000
        }
        6{
        $poder1 = 80
        }
        7{
        $poder1 = 8500
        }
        8{
        $poder1 = 7000
        }
        9{
        $poder1=9000
        }
        10{
        $poder1=9000
        }
        11{
        $poder1=9000
        }
        12{
        $poder1=8500
        }
        13{
        $poder1= 4000
        }
        14{
        $poder1=5000
        }
        15{
        $poder1=6000
        }
        }
        switch ($personaje2){
        1{
        $poder2 = 9000
        }
        2{
        $poder2 = 8000
        }
        3{
        $poder2 = 2000
        }
        4{
        $poder2 = 1000
        }
        5{
        $poder2 = 8000
        }
        6{
        $poder2 = 80
        }
        7{
        $poder2 = 8500
        }
        8{
        $poder2 = 7000
        }
        9{
        $poder2=9000
        }
        10{
        $poder2=9000
        }
        11{
        $poder2=9000
        }
        12{
        $poder2=8500
        }
        13{
        $poder2= 4000
        }
        14{
        $poder2=5000
        }
        15{
        $poder2=6000
        }
        }
        if ($poder1 -ne $poder2){
        if ($poder1 -gt $poder2){

        write-host = "ha ganado por" ([int]$poder1 - $poder2)  "puntos" { 
        }else{
        write-host = "ha perdido por" ([int]$poder2 - $poder1) "puntos"{ 
        }else{
        write-host "ha ganado"
        write-host "ha perdido"
        }
        }
        }
        }
       #al final sale los resultados dependiendo de los resultados que hemos puesto en cada apartado