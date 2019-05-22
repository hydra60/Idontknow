--DEPARTAMENTO (coddepar, nombre_d, ci_jefe, fecha_ini)
--INVESTIGADOR (ci, apellido, nombre, direccion, salario, sexo, fechanaci, ci_supervisor,coddepar)
--DEPENDIENTE (ci, nombredep, sexo, parentesco)
--PROYECTO(codpry, nom_pry, presupuesto, coddepar, ci_responsable)
--TRABAJA_EN (ci, codpry, horas)
--INST_FINAN(codins, razonsocial, direccion)
--FINANCIA(codpry, codins, monto)
--SUPERVISA(codpry, codins, ci, fecha)

--Desplegar el nombre del proyecto, la cantidad investigadores, el
--responsable y la edad del responsable. De los proyectos que tiene un
--presupuesto mayor o igual a 3000 bs.(9)
--mostrar nom_pry,nroinvesigadores,responsables,edad


SELECT p.codpry, p.nom_pry, t.ci,  i.apellido, i.nombre
FROM PROYECTO p, TRABAJA_EN t,INVESTIGADOR i
WHERE p.presupuesto >= 3000 and t.codpry = p.codpry and i.ci = t.ci



Desplegar el nombre del proyecto,
la cantidad investigadores, el responsable y la edad
del responsable. De los proyectos que tiene un
presupuesto mayor o igual a 3000 bs.  

Select codpry,count(*)
From trabaja_en xte
Group By codpry

Select xp.nom_pry,tmp.nroinves,xp.ci_responsable
From proyecto xp,(Select codpry,count(*) nroinves
				  From trabaja_en xte
				  Group By codpry) tmp
Where xp.presupuesto >= 3000
And xp.codpry = tmp.codpry


Select xp.nom_pry,tmp.nroinves,xi.apellido||' '||xi.nombre responsable,2018-To_char(xi.fechanaci,'yyyy') edad
From proyecto xp,(Select codpry,count(*) nroinves
				  From trabaja_en xte
				  Group By codpry) tmp, investigador xi
Where xp.presupuesto >= 3000
And xp.codpry = tmp.codpry
And xp.ci_responsable = xi.ci 
Order By xp.nom_pry


Desplegar los investigadores del sexo 'FEMENINO'
que están siendo supervisados por un supervisor
del sexo 'MASCULINO'.

Select xi.ci_supervisor, xi1.*
From investigador xi, investigador xi1 
Where xi.ci_supervisor  = xi1.ci 
And xi1.sexo like 'MASCULINO'

Select xi.ci_supervisor
From investigador xi, investigador xi1 
Where xi.ci_supervisor  = xi1.ci 
And xi1.sexo like 'MASCULINO'


Select xi.apellido,xi.nombre,xi.salario
From  investigador xi
Where xi.ci_supervisor IN (Select xi.ci_supervisor
						  From investigador xi, investigador xi1 
						  Where xi.ci_supervisor  = xi1.ci 
						  And xi1.sexo like 'MASCULINO')
And xi.sexo like 'FEMENINO'
Order By xi.apellido


4. 

Select max(fechanaci)
From investigador xi
Where xi.sexo like 'FEMENINO'

Select ci_supervisor
From investigador
Where fechanaci = (Select max(fechanaci) From investigador) 

Select apellido,nombre,salario
From investigador 
Where ci In (Select ci_supervisor
			From investigador
			Where fechanaci = (Select max(fechanaci) From investigador) )


Select ci 
From dependiente 
Where parentesco like 'HI%'

Select ci 
From dependiente
Where ci NOT IN (Select ci 
				 From dependiente 
				 Where parentesco like 'HI%')