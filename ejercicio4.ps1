#vamos a poner las opciones del cual queremos ejecutar el saludo 
[float] $saluda = read-host "elige una opcion de aplicar el saludo:
1-a.hola que tal estas dios creador 
2-b.hoy no me apetece saludarte 
3-c.malamente traaaa traaa"
    if (($saluda -eq "1") -or ($saluda -eq "2")-or($saluda -eq "3")){
}