--DEPARTAMENTO(coddepar, nombre_d, ci_jefe, fecha_ini)
--INVESTIGADOR(ci, apellido, nombre, direccion, salario, sexo, fechanaci, ci_supervisor, coddepar)
--DEPENDIENTE(ci, nombredep, sexo, parentesco)
--PROYECTO(codpry, nom_pry, presupuesto, coddepar, ci_responsable)
--TRABAJA_EN(ci, codpry, horas)
--INST_FINAN(codins, razonsocial, direccion)
--FINANCIA(codpry, codins, monto)
--SUPERVISA(codpry, codins, ci, fecha)

--1.Desplegar la cantidad de investigadores por departamento

SELECT coddepar,COUNT(*)
FROM INVESTIGADOR
GROUP BY coddepar


SELECT d.nombre_d ,tmp.c nroinves
FROM DEPARTAMENTO d,(SELECT coddepar,COUNT(*) c
FROM INVESTIGADOR
GROUP BY coddepar)tmp
WHERE d.coddepar = tmp.coddepar

--2.Desplegar el apellido y nombre del investigador;
-- y la carga horaria de trabajoque trabaja en todos sus proyectos.

SELECT ci,SUM(horas)
FROM TRABAJA_EN
GROUP BY ci

SELECT i.apellido, i.nombre,tmp.hrs nrohoras
FROM INVESTIGADOR i,(SELECT ci,SUM(horas) hrs
FROM TRABAJA_EN
GROUP BY ci)tmp
WHERE i.ci = tmp.ci

/*
3 y 4. MEJORAR EL EJERCICIO 2.
DESPLEGAR SOLO LOS INVESTIGADORES QUE TIENE UNA CARGA HORARIA > 
103.Utilizando HAVING4.Sin Utilizar HAVING
*/

SELECT ci,SUM(horas)
FROM TRABAJA_EN
HAVING SUM(horas) > 10
GROUP BY ci

SELECT i.apellido, i.nombre,tmp.hrs nrohoras
FROM INVESTIGADOR i,(SELECT ci,SUM(horas) hrs
FROM TRABAJA_EN
HAVING SUM(horas) > 10
GROUP BY ci)tmp
WHERE i.ci = tmp.ci ORDER BY i.apellido

SELECT i.apellido, i.nombre,tmp.hrs nrohoras
FROM INVESTIGADOR i,(SELECT ci,SUM(horas) hrs
FROM TRABAJA_EN
GROUP BY ci)tmp
WHERE i.ci = tmp.ci and tmp.hrs > 10

/*Desplegar el investigador de mayor edad del sexo 'FEMENINO'*/

SELECT ci,MIN(to_char(fechanaci,'yyyy'))
FROM INVESTIGADOR
WHERE sexo like 'FEMENINO'

SELECT apellido , nombre ,salario ,fechanaci
FROM INVESTIGADOR
WHERE fechanaci = (SELECT MIN(fechanaci)
FROM INVESTIGADOR WHERE sexo like 'FEMENINO') and sexo like 'FEMENINO'


