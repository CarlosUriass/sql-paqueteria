CREATE VIEW vista_incapacidades_faltas AS
SELECT
    e.id_empleado,
    i.id_incapacidad,
    i.tipo_incapacidad,
    i.dias AS dias_incapacidad,
    i.importe AS importe_incapacidad,
    i.fecha_inicio AS fecha_inicio_incapacidad,
    i.fecha_fin AS fecha_fin_incapacidad,
    f.id_falta,
    f.fecha AS fecha_falta,
    f.justificada,
    f.descripcion AS descripcion_falta
FROM nomina_empleados.nomina_empleados e
LEFT JOIN nomina_empleados.nomina_incapacidades i ON e.id_empleado = i.id_empleado
LEFT JOIN nomina_empleados.nomina_faltas f ON e.id_empleado = f.id_empleado;