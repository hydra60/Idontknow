/*
DEPARTAMENTO (coddepar, nombre_d, ci_jefe, fecha_ini)
INVESTIGADOR (ci, apellido, nombre, direccion, salario, sexo, fechanaci, ci_supervisor,
coddepar)
DEPENDIENTE (ci, nombredep, sexo, parentesco)
PROYECTO(codpry, nom_pry, presupuesto, coddepar, ci_responsable)
TRABAJA_EN (ci, codpry, horas)
INST_FINAN(codins, razonsocial, direccion)
FINANCIA(codpry, codins, monto)
SUPERVISA(codpry, codins, ci, fecha)*/
/*1 supervisor de superivisor* 2 el otro tipo de supevisor...................................../
/Desplegar los dependientes del sexo 'FEMENINO' de los supervisores de investigadores del sexo 'FEMENINO'. 
Desplegar apellido y nombre del investigador, nombre de la dependiente y parentesco.
mostrar apellido nombre nombredep parentesco
*/
SELECT i1.ci,i1.apellido, i1.nombre
FROM INVESTIGADOR i1,INVESTIGADOR i2
WHERE i1.ci = i2.ci_supervisor and i1.sexo = 'FEMENINO'

SELECT DISTINCT tmp.apellido, tmp.nombre ,d.nombredep ,d.parentesco
FROM DEPENDIENTE d, (SELECT i1.ci,i1.apellido, i1.nombre
FROM INVESTIGADOR i1,INVESTIGADOR i2
WHERE i1.ci = i2.ci_supervisor and i1.sexo = 'FEMENINO')tmp
WHERE d.ci = tmp.ci and d.sexo = 'FEMENINO' order by tmp.apellido


SELECT i1.apellido, i1.nombre, d.nombredep, d.parentesco
FROM INVESTIGADOR i1,INVESTIGADOR i2, DEPENDIENTE d
WHERE (i1.ci = i2.ci_supervisor and i1.sexo = 'FEMENINO') and (d.ci = i1.ci and d.sexo = 'FEMENINO')

/*
DEPARTAMENTO (coddepar, nombre_d, ci_jefe, fecha_ini)
INVESTIGADOR (ci, apellido, nombre, direccion, salario, sexo, fechanaci, ci_supervisor,
coddepar)
DEPENDIENTE (ci, nombredep, sexo, parentesco)
PROYECTO(codpry, nom_pry, presupuesto, coddepar, ci_responsable)
TRABAJA_EN (ci, codpry, horas)
INST_FINAN(codins, razonsocial, direccion)
FINANCIA(codpry, codins, monto)
SUPERVISA(codpry, codins, ci, fecha)*/

/*Desplegar los departamentos en los cuales trabajan los supervisores que supervisan proyecto financiados
mostrar nombre_d
*/
SELECT i.ci, d.nombre_d
FROM DEPARTAMENTO d, INVESTIGADOR i
WHERE i.coddepar = d.coddepar

SELECT tmp.nombre_d
FROM SUPERVISA s,(SELECT i.ci, d.nombre_d
FROM DEPARTAMENTO d, INVESTIGADOR i
WHERE i.coddepar = d.coddepar)tmp
WHERE tmp.ci = s.ci ORDER BY tmp.nombre_d

SELECT DISTINCT d.nombre_d
FROM DEPARTAMENTO d, INVESTIGADOR i,SUPERVISA s
WHERE (i.coddepar = d.coddepar) and i.ci = s.ci ORDER BY d.nombre_d


/*DEPARTAMENTO (coddepar, nombre_d, ci_jefe, fecha_ini)
INVESTIGADOR (ci, apellido, nombre, direccion, salario, sexo, fechanaci, ci_supervisor,
coddepar)
DEPENDIENTE (ci, nombredep, sexo, parentesco)
PROYECTO(codpry, nom_pry, presupuesto, coddepar, ci_responsable)
TRABAJA_EN (ci, codpry, horas)
INST_FINAN(codins, razonsocial, direccion)
FINANCIA(codpry, codins, monto)
SUPERVISA(codpry, codins, ci, fecha)*/
/*Desplegar los proyectos en los cuales trabajan investigadores que tiene dependientes del sexo femenino.
mostrar nom_pry
*/
SELECT t.codpry
FROM TRABAJA_EN t,DEPENDIENTE d 
where  t.ci = d.ci and d.sexo like 'FEMENINO'


SELECT p.nom_pry
FROM PROYECTO p,(SELECT t.codpry
FROM TRABAJA_EN t,DEPENDIENTE d 
where  t.ci = d.ci and d.sexo like 'FEMENINO')tmp
where p.codpry = tmp.codpry ORDER BY p.nom_pry

SELECT p.nom_pry 
FROM TRABAJA_EN t,DEPENDIENTE d ,PROYECTO p
WHERE (t.ci = d.ci and d.sexo like 'FEMENINO') and (p.codpry = t.codpry) ORDER BY p.nom_pry

/*

SELECT DISTINCT p.nom_pry
FROM PROYECTO p,(SELECT t.codpry
FROM TRABAJA_EN t, (SELECT i.ci
FROM INVESTIGADOR i,DEPENDIENTE d
WHERE i.ci = d.ci and d.sexo like 'FEMENINO')tmp
where  t.ci = tmp.ci)tmp
where p.codpry = tmp.codpry ORDER BY p.nom_pry

*/







