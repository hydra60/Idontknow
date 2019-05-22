PERSONA(idpersona, nombre, paterno, materno, sexo, fechanac, nacionalidad)
JURADO(idpersona, turno)
MUSICO(idpersona, instrumento, antiguedad)
FRATERNO(idpersona, fechaingreso)
CALIFICA(idfraternidad,idpersona, puntos)
BAILA(idpersona,idfratenidad)
INGRESA_CON(idfraternidad, codbanda,horaingreso)
BANDA(codbanda, nombanda,nromusicos)
ES_MIEMBRO(idpersona,codbanda)
FRATERNIDAD(idfraternidad, nomfraternidad, nroingreso, puntaje, danza, tipo)


Desplegar las bandas que llevan entre sus instrumentos la 'TROMPETA' 9


SELECT idpersona
FROM MUSICO
WHERE instrumento like 'TROMPETA'

SELECT b.nombanda
FROM BANDA b, ES_MIEMBRO e
WHERE e.idpersona IN (SELECT idpersona
FROM MUSICO
WHERE instrumento like 'TROMPETA') and b.codbanda = e.codbanda


Desplegar la cantidad de bailarines por DANZA 12

SELECT  idfraternidad , COUNT(*)
FROM BAILA
GROUP BY idfraternidad

SELECT f.danza , sum(tmp.nrobailarines)
FROM FRATERNIDAD f, (SELECT f.danza,tmp.c nrobailarines
                     FROM (SELECT  idfraternidad , COUNT(*) c
                     FROM BAILA
                     GROUP BY idfraternidad)tmp, FRATERNIDAD f
                     WHERE f.idfraternidad = tmp.idfraternidad ORDER BY f.danza)  tmp
WHERE f.danza like tmp.danza
GROUP BY f.danza ORDER BY f.danza


3. Desplegar las fraternidades, en las cuales no bailan fraternos del sexo 'FEMENINO' 3

SELECT f.idpersona, b.idfraternidad
FROM FRATERNO f, PERSONA p, BAILA b
WHERE f.idpersona = p.idpersona and p.sexo like 'FEMENINO' and b.idpersona = f.idpersona



Desplegar la o las fraternidades que obtuvieron el menor puntaje de calificación.
 El puntaje es el promedio de las notas de calificaciones que le dieron el jurado 
 calificador. 2
SELECT MIN(avg(puntos))
FROM CALIFICA
GROUP BY idfraternidad


SELECT idfraternidad, avg(puntos) p
FROM CALIFICA 
HAVING avg(puntos) =(SELECT MIN(avg(puntos))
FROM CALIFICA
GROUP BY idfraternidad)
GROUP BY idfraternidad

SELECT f.nomfraternidad, tmp.p
FROM FRATERNIDAD f, (SELECT idfraternidad, avg(puntos) p
                     FROM CALIFICA 
                     HAVING avg(puntos) =(SELECT MIN(avg(puntos))
                                        FROM CALIFICA
                                        GROUP BY idfraternidad)
                     GROUP BY idfraternidad)tmp 
WHERE f.idfraternidad = tmp.idfraternidad



5. Desplegar los fraternos que bailan solamente Morenada y no otra danza 8
 
 SELECT b.idpersona
 FROM BAILA b, FRATERNIDAD f
 WHERE b.idfraternidad = f.idfraternidad and f.danza like 'Morenada'
