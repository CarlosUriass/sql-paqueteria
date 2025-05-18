CREATE VIEW vista_deducciones_empleados AS
SELECT
    e.id_empleado,
    d.id_deduccion,
    d.clave_sat,
    d.descripcion,
    d.monto,
    d.fecha
FROM nomina_empleados.nomina_empleados e
JOIN nomina_empleados.nomina_deducciones d ON e.id_empleado = d.id_empleado;