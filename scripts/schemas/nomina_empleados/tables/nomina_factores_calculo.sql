CREATE TABLE [nomina_empleados].[nomina_factores_calculo] (
  [id_factor] int PRIMARY KEY,
  [descripcion] nvarchar,
  [valor] decimal,
  [vigente_desde] date,
  [vigente_hasta] date
);