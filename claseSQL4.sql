/*
DEPARTAMENTO (coddepar, nombre_d, ci_jefe, fecha_ini)
INVESTIGADOR (ci, apellido, nombre, direccion, salario, sexo, fechanaci, ci_supervisor,
coddepar)
DEPENDIENTE (ci, nombredep, sexo, parentesco)
PROYECTO(codpry, nom_pry, presupuesto, coddepar, ci_responsable)
TRABAJA_EN (ci, codpry, horas)
INST_FINAN(codins, razonsocial, direccion)
FINANCIA(codpry, codins, monto)
SUPERVISA(codpry, codins, ci, fecha)

Desplegar los investigadores que trabajan en los proyectos de nombre 'MEDIOAMBIENTAL' o 'HUERTO URBANO'
7
*/
DISTINCT

SELECT p.codpry
FROM PROYECTO p,TRABAJA_EN t
WHERE p.codpry = t.codpry and (p.nom_pry like 'MEDIOAMBIENTAL' or p.nom_pry like'HUERTO URBANO')

SELECT DISTINCT i.apellido ,i.nombre ,i.salario
FROM INVESTIGADOR i,(SELECT p.codpry
FROM PROYECTO p,TRABAJA_EN t
WHERE p.codpry = t.codpry and (p.nom_pry like 'MEDIOAMBIENTAL' or p.nom_pry like'HUERTO URBANO')) tmp
where i.ci = tmp.ci


SELECT DISTINCT i.apellido , i.nombre, i.salario
FROM INVESTIGADOR i,PROYECTO p,TRABAJA_EN t
WHERE p.codpry = t.codpry and (p.nom_pry like 'MEDIOAMBIENTAL' or p.nom_pry like'HUERTO URBANO') and i.ci = t.ci

/*Desplegar los proyectos que están financiados por la Institución 'INSTITUTO DE APOYO AL DESARROLLO TECNOLÓGICO'.
 Desplegar el nombre del proyecto y el monto de financiamiento.
 3
DEPARTAMENTO (coddepar, nombre_d, ci_jefe, fecha_ini)
INVESTIGADOR (ci, apellido, nombre, direccion, salario, sexo, fechanaci, ci_supervisor,
coddepar)
DEPENDIENTE (ci, nombredep, sexo, parentesco)
PROYECTO(codpry, nom_pry, presupuesto, coddepar, ci_responsable)
TRABAJA_EN (ci, codpry, horas)
INST_FINAN(codins, razonsocial, direccion)
FINANCIA(codpry, codins, monto)
SUPERVISA(codpry, codins, ci, fecha)
 */SELECT tmp.nom_pry, tmp.monto 
FROM INST_FINAN it,(SELECT f.codins , f.codins, i.nom_pry, f.monto 
FROM FINANCIA f, PROYECTO i 
where f.codpry = i.codpry ) tmp
WHERE it.codins = tmp.codins and it.razonsocial like 'INSTITUTO DE APOYO AL DESARROLLO TECNOLÓGICO '

SELECT p.nom_pry, f.monto, i.razonsocial
FROM FINANCIA f, PROYECTO p, INST_FINAN i
WHERE (f.codins=i.codins and f.codpry= p.codpry) and i.razonsocial like '%CENTRO DE COMPETITIVIDAD E INNOVACIÓN DEL ESTADO DE AGUASCALIENTES%' order by nom_pry
SELECT * FROM FINANCIA 
/*
Desplegar los dependientes de los jefes de departamento del sexo 'FEMENINO'.
 Es decir los jefes son del sexo Femenino.
 9
 */
SELECT p.nom_pry, tmp.monto
FROM PROYECTO p, (SELECT f.codpry , f.codins, f.monto
FROM INST_FINAN i, FINANCIA f
WHERE f.codins = i.codins and i.razonsocial like 'INSTITUTO DE APOYO AL DESARROLLO TECNOLÓGICO ') tmp 
where p.codpry = tmp.codpry order by p.nom_pry

SELECT p.nom_pry, f.monto
FROM PROYECTO p, INST_FINAN i, FINANCIA f
WHERE (f.codins = i.codins and i.razonsocial like 'INSTITUTO DE APOYO AL DESARROLLO TECNOLÓGICO ')
and p.codpry = f.codpry order by p.nom_pry