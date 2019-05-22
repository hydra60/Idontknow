SELECT i.apellido ,i.nombre, i.salario
FROM INVESTIGADOR i,(SELECT i1.ci_supervisor
FROM INVESTIGADOR i,INVESTIGADOR i1
where i.sexo like 'MASCULINO' and i.ci = i1.ci_supervisor
group by i1.ci_supervisor)tmp 
where i.sexo like 'FEMENIN_' and i.ci_supervisor = tmp.ci_supervisor
ORDER BY i.apellido