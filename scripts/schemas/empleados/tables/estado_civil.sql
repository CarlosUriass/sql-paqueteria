CREATE TABLE empleados.estado_civil (
    id_estado_civil INT PRIMARY KEY IDENTITY(1,1),
    descripcion NVARCHAR(50) NOT NULL UNIQUE
);