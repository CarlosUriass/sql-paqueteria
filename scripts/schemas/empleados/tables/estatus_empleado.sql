CREATE TABLE empleados.estatus_empleado (
    id_estatus_empleado INT PRIMARY KEY IDENTITY(1,1),
    descripcion VARCHAR(50) NOT NULL UNIQUE
);
