CREATE TABLE [nomina_empleados].[nomina_percepciones] (
  [id_percepcion] int PRIMARY KEY,
  [id_empleado] int,
  [clave_sat] nvarchar,
  [descripcion] nvarchar,
  [monto] decimal,
  [fecha] date
);