CREATE TABLE [nomina_empleados].[nomina_incidencias] (
  [id_incidencia] int PRIMARY KEY,
  [id_empleado] int,
  [tipo_incidencia] nvarchar,
  [fecha_inicio] date,
  [fecha_fin] date,
  [descripcion] nvarchar
);