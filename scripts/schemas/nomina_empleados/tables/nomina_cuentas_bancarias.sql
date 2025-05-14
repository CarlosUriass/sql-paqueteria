CREATE TABLE [nomina_empleados].[nomina_cuentas_bancarias] (
  [id_cuenta] int PRIMARY KEY,
  [id_empleado] int,
  [banco] nvarchar,
  [clabe] nvarchar,
  [numero_cuenta] nvarchar,
  [activo] bit
);