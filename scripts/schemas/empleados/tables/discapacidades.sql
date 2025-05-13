CREATE TABLE empleados.discapacidades (
    id_discapacidad INT PRIMARY KEY IDENTITY(1,1),
    descripcion NVARCHAR(100) NOT NULL UNIQUE
);
