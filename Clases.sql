-- creacion y uso de la base de datos del control de acceso del laboratorio de metalmecanica
create database Clases2
use Clases2

-- creacion de la tabla visitantes
create table Clase2(
Matricula varchar(50),
Nombre varchar(50),
ApellidoPaterno varchar(50),
ApellidoMaterno varchar(50),
Materia varchar(50),
HoraInicio varchar(50),
HoraFinal varchar(50),
FechaAcceso varchar(50)
)

drop table Clase

insert into Clase(Matricula,Nombre, ApellidoPaterno,ApellidoMaterno,Materia,HoraInicio,HoraFinal,FechaAcceso) values('','','','','','','','')