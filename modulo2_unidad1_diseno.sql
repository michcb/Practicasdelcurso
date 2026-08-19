create table clientes(
id_cliente int not null identity(1,1) primary key, -- numero entero y unico para identificar cada cliente. Not null porque ningun cliente puede existir sin este numero
nombre varchar(100) not null, -- texto de 100 caracteres para escribir nombre y not null porque si os i debe completarse este campo
perfil_bio text, -- texto para detallar el perfil
fecha_registro date) -- date porque solo es con fecha, no con horarios.


create table productos(
id_producto int not null identity(1,1) primary key, -- numero entero y unico para identificar cada producto. Not null porque ningun producto puede existir sin este numero.
descripcion varchar(255) not null, -- varchar para texto de 255 caracteres. nor null porque no puede estrar vacio.
precio decimal(10,2) not null, -- decimal porque admite hasta 10 enteros y 2 decimales. not null porque ningun producto puede estar sin precio.
esta_activo varchar(2) not null, -- varchard con 2 caracteres para identificar con SI o NO. Not null porque no puede estar vacio este campo.
