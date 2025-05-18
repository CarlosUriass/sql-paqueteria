CREATE VIEW vista_configuracion_sindical_infonavit AS
SELECT
    e.id_empleado,
    cs.id_config AS sindicato_id_config,
    cs.cuota AS sindicato_cuota,
    cs.sindicato AS sindicato_nombre,
    ci.id_config AS infonavit_id_config,
    ci.tipo_descuento AS infonavit_tipo_descuento,
    ci.valor AS infonavit_valor,
    ci.vigente_desde AS infonavit_vigente_desde,
    ci.vigente_hasta AS infonavit_vigente_hasta
FROM nomina_empleados.nomina_empleados e
LEFT JOIN nomina_empleados.nomina_configuracion_sindicato cs ON e.id_empleado = cs.id_empleado
LEFT JOIN nomina_empleados.nomina_configuracion_infonavit ci ON e.id_empleado = ci.id_empleado;