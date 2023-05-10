-- creacion y uso de la base de datos del control de acceso del laboratorio de metalmecanica
create database Visitantes
use Visitantes

-- creacion de la tabla visitantes
create table Visitante(
ID int,
Nombre varchar(50),
ApellidoPaterno varchar(50),
ApellidoMaterno varchar(50),
MotivoVisita varchar(100),
FechaAcceso varchar(50)
)

insert into Visitante(ID,Nombre,ApellidoPaterno,ApellidoMaterno,MotivoVisita,FechaAcceso) values('','','','','','')