create database empresa

use empresa

-- crear una tabla
create table inventario(
    pk_id int (5) not null auto_increment,
    producto varchar (30),
    cantidad_kg int (3),
    codigo_producto varchar (8),
    primary key (pk_id)
) engine=innodb;

insert into inventario (producto, cantidad_kg, codigo_producto) values(1, 'harina', 10, 'h1we8hi23');

select * from inventario;
