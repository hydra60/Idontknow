SELECT apepaterno, apematerno, nombre
FROM PERSONA
WHERE to_char(fechanac,'yyyy') = '1990' order by apepaterno

SELECT apepaterno, apematerno, nombre
FROM PERSONA
WHERE apepaterno like '____A' order by apepaterno

SELECT nombreb,color,fechafund
FROM BLOQUE
WHERE (color like 'Rojo' or color like 'Amarillo') and (to_char(fechafund,'mm') 
like '01' or  to_char(fechafund, 'mm') like'03') order by nombreb


SELECT p.apepaterno, p.apematerno, p.nombre
FROM PERSONA p,FRATERNO f
WHERE (p.ci = f.ci)and to_char(fechanac,'yyyy') >= '1995' order by apepaterno

/*Desplegar los jurados de sexo Femenino y 
la institución a la que representa. 6*/

SELECT p.apepaterno, p.apematerno, p.nombre, j.institucion
FROM JURADO j,PERSONA p
WHERE j.ci = p.ci and p.sexo like 'FEMENINO' order by p.apepaterno

/*Desplegar las fraternidades que representan a
 las carreras que llevan 
como letra inicial A o I, en el nombre de la carrera. 7*/
SELECT c.nombre,f.nombre
FROM CARRERA c,FRATERNIDAD f
WHERE c.idcarr = f.idcarr and (c.nombre like 'A%' or c.nombre like 'I%')

DISTINCT
/******************************* SELECT ANIDADOS*****************************************/
/*1. DESPLEGAR LOS JURADOS QUE CALIFICARON A LA BANDA 'PAGADOR*/
/*sin temporal*/
SELECT p.apepaterno, p.apematerno, p.nombre, p.nacionalidad
FROM PERSONA p,JURADO j,BANDA b,CALIFICAB c
WHERE (p.ci = j.ci and c.ci = p.ci and c.idbanda = b.idbanda) 
and b.nombre_banda like 'PAGADOR'

/*con temporal*/
SELECT p.ci ,p.apepaterno, p.apematerno, p.nombre, p.nacionalidad
FROM PERSONA p, JURADO j
WHERE p.ci = j.ci
SELECT tmp.apepaterno, tmp.apematerno, tmp.nombre,tmp.nacionalidad
FROM BANDA b,CALIFICAB c,(SELECT p.ci ,p.apepaterno, p.apematerno, p.nombre, p.nacionalidad
    FROM PERSONA p, JURADO j
    WHERE p.ci = j.ci) tmp
WHERE c.ci = tmp.ci and c.idbanda = b.idbanda and b.nombre_banda like 'PAGADOR' order by tmp.apepaterno


/*desplegar los bloques que representan a la danza llamerada*/
SELECT nombre ,color 
FROM BLOQUE b,DANZA d, FRATERNIDAD f
where f.iddanza = d.iddanza and 

SELECT f.idfrat
FROM DANZA d,FRATERNIDAD f
WHERE nombre_d like 'Llamerada' and f.iddanza = d.iddanza


SELECT b.nombreb ,b.color 
FROM BLOQUE b,(SELECT f.idfrat
FROM DANZA d,FRATERNIDAD f
WHERE nombre_d like 'Llamerada' 
and f.iddanza = d.iddanza)tmp
WHERE tmp.idfrat = b.idfrat order by b.nombreb

/**/
/**/
/**/
/**/

--count max min avg sum


--GROUP agrupa  :: COUNT = cantidades
SELECT idbloq ,count (*) nro
FROM BAILE
GROUP By idbloq

-- :: MAX = el maximo :: MIN = minimo :: avg = PROMEDIO (SALARIOS PARA HALLAR SALARIOS PROMEDIOS) :: SUM = sumatoria(ej. que banda gano el concurso  suma los datos de una calificasion de una sola tupla)
 --example

SELECT IDBLOQ , COUNT(*) nro
FROM FRATERNO
GROUP BY idbloq

SELECT b.nombreb ,tmp.nro
FROM BLOQUE b,(SELECT IDBLOQ , COUNT(*) nro
FROM FRATERNO
GROUP BY idbloq) tmp
WHERE  b.idbloq = tmp.idbloq ORDER BY b.nombreb


-- que banda es el mas caro mostrar la banda y el costo
SELECT MAX(costo) mx
FROM BANDA

SELECT b.nombre_banda , b.costo
FROM  BANDA b
WHERE b.costo=(SELECT MIN(costo)
FROM BANDA)

SELECT b.nombre_banda , b.costo
FROM  BANDA b
WHERE b.costo=(SELECT MAX(costo)
FROM BANDA)














