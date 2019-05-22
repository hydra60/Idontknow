Select codins
From financia


Select razonsocial,direccion
From inst_finan
Where codins NOT IN (Select codins
					From financia)
Order By razonsocial

Select ci_jefe From departamento

Select ci_responsable From proyecto


Select ci 
From investigador
Where ci NOT IN (Select ci_jefe From departamento)
And ci Not In (Select ci_responsable From proyecto)


Select xi.apellido||' '||xi.nombre,xd.nombredep,xd.parentesco 
From investigador xi,dependiente xd
Where xi.ci NOT IN (Select ci_jefe From departamento)
And xi.ci Not In (Select ci_responsable From proyecto)
And xi.ci = xd.ci
Order By xi.apellido,xd.parentesco


Select xte.codpry,xte.ci 
From trabaja_en xte, investigador xi
Where xte.ci = xi.ci 
ANd xi.sexo like 'FEMENINO'
Order By xte.codpry


Select xte.codpry,count(*) 
From trabaja_en xte, investigador xi
Where xte.ci = xi.ci 
ANd xi.sexo like 'FEMENINO'
Having count(*) > 2
Group By xte.codpry

Select *
From proyecto
Where codpry IN (Select xte.codpry 
				From trabaja_en xte, investigador xi
				Where xte.ci = xi.ci 
				ANd xi.sexo like 'FEMENINO'
				Having count(*) > 2
				Group By xte.codpry)


Select ci,count(*) nrohijos
From dependiente xd
Where xd.ci IN (Select ci_jefe
			From departamento)
And xd.parentesco like 'HIJ%'
Group by ci 

Select xi.nombre,xi.apellido,tmp.nrohijos
From investigador xi,(Select ci,count(*) nrohijos
					From dependiente xd
					Where xd.ci IN (Select ci_jefe
								From departamento)
					And xd.parentesco like 'HIJ%'
					Group by ci ) tmp 
Where xi.ci = tmp.ci 
Order By xi.nombre



