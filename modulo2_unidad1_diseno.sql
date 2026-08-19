CREATE TABLE Clientes(
ID_cliente INT not null IDENTITY(1;1) PRIMARY KEY, -- numero entero y unico para identificar cada cliente. Not null porque ningun cliente puede existir sin este numero
Nombre varchar(100) not null, -- texto de 100 caracteres para escribir nombre y not null porque si os i debe completarse este campo
Perfil_bio TEXT, -- texto para detallar el perfil
Fecha_registro date) -- date porque solo es con fecha, no con horarios.


CREATE TABLE Productos(
ID_producto INT not null IDENTITY(1;1) PRIMARY KEY, -- numero entero y unico para identificar cada producto. Not null porque ningun producto puede existir sin este numero.
descripcion varchar(255) not null, -- varchar para texto de 255 caracteres. nor null porque no puede estrar vacio.
precio DECIMAL(10,2) not null, -- decimal porque admite hasta 10 enteros y 2 decimales. not null porque ningun producto puede estar sin precio.
esta_activo varchar(2) NOT NULL, -- varchard con 2 caracteres para identificar con SI o NO. Not null porque no puede estar vacio este campo.
