CREATE VIEW vista_percepciones_empleados AS
SELECT
    e.id_empleado,
    p.id_percepcion,
    p.clave_sat,
    p.descripcion,
    p.monto,
    p.fecha
FROM nomina_empleados.nomina_empleados e
JOIN nomina_empleados.nomina_percepciones p ON e.id_empleado = p.id_empleado;