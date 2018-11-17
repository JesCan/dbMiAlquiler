create database MiAlquiler;

use MiAlquiler;

create table vivienda
	(codviv int,
    descviv varchar(100),
    dirviv varchar(150)
    );

insert into vivienda
(codviv, descviv, dirviv)
values
(1, 'Casa de playa', 'Playa León Dormido');

select * from vivienda;