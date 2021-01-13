create database empresa

use empresa

-- crear una tabla

create table cliente(
    sp_id int (5) not null auto_increment,
    nombre varchar (25),
    edad int (2),
    cedula int (10),
    primary key (sp_id)
)engine=innodb;
insert into cliente(nombre, edad, cedula) values('*****', 40, 2219841274);

create table inventario(
    pk_id int (5) not null auto_increment,
    producto varchar (30),
    cantidad_kg int (3),
    codigo_producto varchar (8),
    fk_cliente int (5) not null,
    primary key (pk_id),
    foreign key (fk_cliente) references cliente (pk_id),
) engine=innodb;
insert into inventario (producto, cantidad_kg, codigo_producto) values('+++++', 10, 'h1we8hi23');

select * from inventario;
select * from cliente;
