Create database Katstore;
Use Katstore;
Create table Usuarios (
ID_Usuario INT AUTO_INCREMENT primary key,
Nombre VARCHAR (50), Apellido VARCHAR (50), Edad INT, email VARCHAR (100) UNIQUE NOT NULL, telefono INT, Direccion VARCHAR (100) 
);
Create table Categoria (
ID_categoria INT PRIMARY KEY,
Categoria varchar (50) 
);
Create table Productos (
Id_producto INT auto_increment primary key, 
Producto varchar (100), 
ID_categoria INT, precio Decimal (10,2), stock INT, descripcion varchar (200), 
FOREIGN KEY (ID_categoria) REFERENCES Categoria(ID_categoria) 
);
Create table Pedidos (
ID_pedido INT Primary key, cantidad INT, Id_producto INT,Fecha DATE,Total_pedido DECIMAL(10, 2),
FOREIGN KEY (ID_producto) REFERENCES Productos(ID_producto)
 );
 Show tables
 Select * from usuarios ;
 