CREATE VIEW vista_cuentas_bancarias_empleados AS
SELECT
    e.id_empleado,
    cb.id_cuenta,
    cb.banco,
    cb.clabe,
    cb.numero_cuenta,
    cb.activo
FROM nomina_empleados.nomina_empleados e
JOIN nomina_empleados.nomina_cuentas_bancarias cb ON e.id_empleado = cb.id_empleado;