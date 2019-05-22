/*Desplegar las investigadoras que empieza el apellido con la letra C.*/
select APELLIDO, NOMBRE, SEXO, SALARIO
from investigador
WHERE APELLIDO like 'C%' and SEXO like 'FEMENINO' ORDER BY APELLIDO
/*Desplegar las instituciones financieras que llevan la palabra DESARROLLO en su razón
social.*/
SELECT RAZONSOCIAL, DIRECCION
FROM INST_FINAN
WHERE RAZONSOCIAL LIKE '%DESARROLLO%'


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

1 desplegar los departamentos y los jefes por departamento*/
SELECT d.nombre_d, i.apellido, i.nombre FROM DEPARTAMENTO d, INVESTIGADOR i WHERE d.ci_jefe = i.ci

/*2 Desplegar los investigadores que pertenecen al departamento
 de 'GESTION, PLANIFICACION Y ESTRATEGIA DE SERVICIO'*/

 /*3 Desplegar alfabéticamente los supervisoresde los investigadores*/
 SELECT nombre, apellido
 FROM INVESTIGADOR a,investigador b
 WHERE a.ci=b.ci_supervisor


 