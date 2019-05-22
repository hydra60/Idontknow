https://jorgesanchez.net/manuales/sql/select-basico-sql2016.html


create table PRUEBA (
  id number not null, 
  texto varchar2(20),
constraint PRUEBA_PK PRIMARY KEY (id)
)
create table PRUEBA2 (
  id number not null, 
  texto varchar2(2000),
  numero number(9,2) check(numero > 10),
constraint PRUEBA2_PK PRIMARY KEY (id)
)


// consultas
// añadir datos
insert into prueba values (1, 'Fernando Alonso')
insert into prueba values (2, 'David Junior')
insert into prueba2 values (1, 'Fernando Alonso', 11)
insert into prueba2 values (2, 'David Junior', 12)
//mostrar datos
select * from prueba2
select * from prueba
//muestra solo la columna numeros
select numero from prueba2 
//muestra la columna numeros con el alias de numeros(no es obligatorio utilizar as)
select numero as nm from prueba2 


//ARITMETICA
SELECT numero+numero FROM prueba2
//muestra la tabla prueba2 solo los > n tmbien podemos utilizar AND OR  NOT
SELECT * FROM prueba2 WHERE numero >2
SELECT * FROM prueba2 WHERE numero >=12

//BETWEEN PERMITE MOSTRAR DATOS EN UN RANGO
SELECT * FROM prueba2 WHERE numero BETWEEN 2 AND 12

// in permite ver los datos con la columan (x,y,z)
SELECT numero FROM prueba2 WHERE numero IN (11,12)

///oredenas
DESCENDETE
SELECT numero FROM prueba2 ORDER BY numero DESC
ascendente
SELECT numero FROM prueba2 ORDER BY numero ASC
