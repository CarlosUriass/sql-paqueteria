CREATE VIEW vista_vacaciones_retardos_empleados AS
SELECT
    e.id_empleado,
    v.id_vacacion,
    v.fecha_inicio AS fecha_inicio_vacaciones,
    v.fecha_fin AS fecha_fin_vacaciones,
    v.dias AS dias_vacaciones,
    v.prima_vacacional,
    r.id_retardo,
    r.fecha AS fecha_retardo,
    r.minutos AS minutos_retardo
FROM nomina_empleados.nomina_empleados e
LEFT JOIN nomina_empleados.nomina_vacaciones v ON e.id_empleado = v.id_empleado
LEFT JOIN nomina_empleados.nomina_retardos r ON e.id_empleado = r.id_empleado;