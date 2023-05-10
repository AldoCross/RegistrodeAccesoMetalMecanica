-- creacion y uso de la base de datos del control de acceso del laboratorio de metalmecanica
create database MetalMecanica3
use MetalMecanica3

-- creacion de la tabla alumno
create table Alumno(
NumeroControl varchar(50),
Nombre varchar(50),
ApellidoPaterno varchar(50),
ApellidoMaterno varchar(50),
Carrera varchar(100),
FechaAcceso varchar(50)
)

--insercion de datos para los alumnos
insert into Alumno(NumeroControl,Nombre,ApellidoPaterno,ApellidoMaterno,Carrera,FechaAcceso) values('','','','','','')

--eliminar tabla
drop table Alumno


