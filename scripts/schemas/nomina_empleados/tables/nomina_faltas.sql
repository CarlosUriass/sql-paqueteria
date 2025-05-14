CREATE TABLE [nomina_empleados].[nomina_faltas] (
  [id_falta] int PRIMARY KEY,
  [id_empleado] int,
  [fecha] date,
  [justificada] bit,
  [descripcion] nvarchar
);
