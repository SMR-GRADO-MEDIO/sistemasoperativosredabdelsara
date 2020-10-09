#vamos a poner los personajes que de esa lista saldran dos 
[int] $personajes = read-host "elige a tu personaje:
1-harry
2-goku 
3-buu
4-c18
5-gohan
6-hermione 
7-legolas 
8-sauron
9-cedric 
10-boromic
11-tenshinan
12-sevenius
13-frodo
14-moten roshi"
switch ($personajes1){
1{
    $personajes1 "harry"
}
2{
    $personajes1 "goku "
}
3{
    $personajes1 "buu"
}
4{
    $personajes1"c18"
}
5{
     $personajes1 "gohan"
}
6{
    $personajes1 "hermione"
}
7{
    $personajes1 "legolas"
}
8{
    $personajes1 "sauron"
}
9{
    $personajes1 "cedric"
}
10{
    $personajes1 "boromic"
}
11{
    $personajes1 "tenshinan"
}
12{
    $personajes1 "sevenius"
}
13{
    $personajes1 "frodo"
}
14{
    $personajes1 "moten roshi"
}

default{
    write-host "debes elegir el primer personaje"
    }
    }

[int] $personajes2 = read-host "elige a tu personaje:
1-harry
2-goku 
3-buu
4-c18
5-gohan
6-hermione 
7-legolas 
8-sauron
9-cedric 
10-boromic
11-tenshinan
12-sevenius
13-frodo
14-moten roshi"
switch ($personajes2){
1{
    $personajes2 "harry"
}
2{
    $personajes2"goku "
}
3{
    $personajes2 "buu"
}
4{
    $personajes2 "c18"
}
5{
    $personajes2"gohan"
}
6{
    $personajes2"hermione"
}
7{
    $personajes2"legolas"
}
8{
    $personajes2 "sauron"
}
9{
    $personajes2 "cedric"
}
10{
    $personajes2 "boromic"
}
11{
    $personajes2 "tenshinan"
}
12{
    $personajes2 "sevenius"
}
13{
    $personajes2 "frodo"
}
14{
    $personajes2 "moten roshi"
}
default{
  write-host "debes elegir al segundo personaje"
}
}
    #vamos a ver los resultados que nos salen 
    if ($personajes - $personajes2)/14
    write-host $total
[int] $total = read-host "dependiendo de lo que haya salido"
switch ($total){
1{
    $total "no es el ganador"
}
2{
     $total "no es el ganador "
}
3{
     $total "no es el ganador"
}
4{
     $total "no es el ganador"
}
5{
     $total "no es el ganador"
}
6{
      $total "si es el ganador y con 5 puntos"
}
7{
      $total"no lo eres ese ganador pro"
}
8{
      $total"casiii ganas"
}
9{
        $total "para la proxima chao"
}
10{
         $total "te alejas de ser ganador"
}
11{
        $total "poco a poco pillaras el juego"
}
12{
        $total"no"
}
13{
         $total"no"
}
14{
    write-host "no"
}
default{
write-host "elige quien quieras , tu decides"
}
}
