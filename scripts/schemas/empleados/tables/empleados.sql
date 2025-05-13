CREATE TABLE [empleados].[empleados] (
    [id_empleado] BIGINT PRIMARY KEY,
    [rfc] NVARCHAR(13),
    [curp] NVARCHAR(18),
    [nombre] NVARCHAR(100),
    [primer_apellido] NVARCHAR(100),
    [segundo_apellido] NVARCHAR(100),
    [id_nacionalidad] NVARCHAR(5),
    [id_estado_civil] INT,
    [id_estatus] INT,
    [id_genero] INT,
    [id_pronombre] INT
);
