/*
Desplegar el monto total de financiamiento por institución 
financiera Desplegar en orden alfabético
*/

SELECT codins,SUM(monto) s,COUNT(*)
FROM FINANCIA
GROUP BY codins

SELECT MIN(tmp.s)
FROM (SELECT codins,SUM(monto) s,COUNT(*)
FROM FINANCIA
GROUP BY codins)tmp

SELECT i.razonsocial,tmp.s montofinan
FROM INST_FINAN i,(SELECT codins,SUM(monto) s,COUNT(*)
FROM FINANCIA
GROUP BY codins)tmp
WHERE tmp.codins =  i.codins ORDER BY i.razonsocial



/*2*/

SELECT i.razonsocial,tmp.s montofinan
FROM INST_FINAN i,(SELECT codins,SUM(monto) s,COUNT(*)
FROM FINANCIA
GROUP BY codins)tmp
WHERE tmp.codins =  i.codins and tmp.s=(SELECT MIN(tmp.s)
FROM (SELECT codins,SUM(monto) s,COUNT(*)
FROM FINANCIA
GROUP BY codins)tmp)

HAVI

