--3 de revisar oficiales 3 o mas
    SELECT p.apepaterno, p.apematerno, p.nombre, o.grado, tmp.cantidad
    FROM PERSONA p, (SELECT ci , COUNT(*) cantidad
        FROM CALIFICAREV
        HAVING COUNT(*)>=3
        GROUP BY ci) tmp, OFICIAL o
    WHERE p.ci = tmp.ci and o.ci = tmp.ci ORDER BY p.apepaterno

--6
SELECT p.apepaterno,p.apematerno,p.nombre,c.grado, 2019-to_char(fechanac,'yyyy')
FROM PERSONA p, CONSCRIPTO  c, ESCUADRA e,COMPANIA cm
WHERE p.ci = c.ci and e.idesc = c.idesc and e.idcomp=cm.idcomp and cm.nombre_comp like 'Berseker'
ORDER BY p.apepaterno
--7
SELECT p.apepaterno,p.apematerno,p.nombre,c.grado, 2019-to_char(fechanac,'yyyy') edad
FROM PERSONA p, CONSCRIPTO  c, ESCUADRA e,COMPANIA cm
WHERE p.ci = c.ci and e.idesc = c.idesc and e.idcomp=cm.idcomp and cm.nombre_comp like 'Berseker'
ORDER BY p.apepaterno

SELECT min(tmp.edad)
FROM (SELECT p.apepaterno,p.apematerno,p.nombre,c.grado, 2019-to_char(fechanac,'yyyy') edad
FROM PERSONA p, CONSCRIPTO  c, ESCUADRA e,COMPANIA cm
WHERE p.ci = c.ci and e.idesc = c.idesc and e.idcomp=cm.idcomp and cm.nombre_comp like 'Berseker'
ORDER BY p.apepaterno
)tmp


SELECT p.apepaterno, p.apematerno,p.nombre,c.grado, 2019-to_char(fechanac,'yyyy') edad 
FROM PERSONA p,CONSCRIPTO c, (SELECT p.apepaterno,p.apematerno,p.nombre,c.grado, 2019-to_char(fechanac,'yyyy')
FROM PERSONA p, CONSCRIPTO  c, ESCUADRA e,COMPANIA cm
WHERE p.ci = c.ci and e.idesc = c.idesc and e.idcomp=cm.idcomp and cm.nombre_comp like 'Berseker'
ORDER BY p.apepaterno)tmp
WHERE 2019-to_char(fechanac,'yyyy')= (
SELECT min(tmp.edad)
FROM (SELECT p.apepaterno,p.apematerno,p.nombre,c.grado, 2019-to_char(fechanac,'yyyy') edad
FROM PERSONA p, CONSCRIPTO  c, ESCUADRA e,COMPANIA cm
WHERE p.ci = c.ci and e.idesc = c.idesc and e.idcomp=cm.idcomp and cm.nombre_comp like 'Berseker'
ORDER BY p.apepaterno
)tmp)



--18 desplegar las escudras en los cuales todos los conscriptos son de la paz
SELECt c.idesc , count(*) cantidad
FROM CONSCRIPTO c ,PERSONA p
WHERE p.ci = c.ci and p.departamento  like 'La Paz'
GROUP BY c.idesc

SELECT tmp1.idesc
FROM (SELECt c.idesc , count(*) cantidad
FROM CONSCRIPTO c 
GROUP BY c.idesc) tmp1, (SELECt c.idesc , count(*) cantidad
FROM CONSCRIPTO c ,PERSONA p
WHERE p.ci = c.ci and p.departamento  like 'La Paz'
GROUP BY c.idesc)tmp2
where tmp1.idesc = tmp2.idesc and tmp1.cantidad = tmp2.cantidad

--19
SELECT c.idcomp, avg(creatividad + valentia + conocimiento) nota
FROM CALIFICAREV c
HAVING avg(creatividad + valentia + conocimiento)< 220
GROUP BY c.idcomp

SELECT o.ci
FROM OFICIAL o, (SELECT c.idcomp, avg(creatividad + valentia + conocimiento) nota
FROM CALIFICAREV c,CALIFICAREV c
HAVING avg(creatividad + valentia + conocimiento)< 220
GROUP BY c.idcomp)tmp
WHERE o.ci = c.ci and c.idcomp = tmp.idcomp


