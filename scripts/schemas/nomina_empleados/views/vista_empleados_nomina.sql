CREATE VIEW vista_empleados_nomina AS
SELECT
    e.id_empleado,
    e.sueldo_base,
    e.salario_diario,
    e.salario_integrado,
    e.fecha_alta,
    e.fecha_baja,
    e.activo,
    tn.descripcion AS tipo_nomina,
    p.descripcion AS periodo,
    p.fecha_inicio AS periodo_inicio,
    p.fecha_fin AS periodo_fin,
    r.id_recibo,
    r.total_percepciones,
    r.total_deducciones,
    r.total_otro_pagos,
    r.total_neto,
    r.fecha_timbrado,
    r.uuid_cfdi
FROM nomina_empleados.nomina_empleados e
JOIN nomina_empleados.nomina_tipos_nomina tn ON e.id_tipo_nomina = tn.id_tipo_nomina
JOIN nomina_empleados.nomina_periodos p ON e.id_periodo = p.id_periodo
LEFT JOIN nomina_empleados.nomina_recibos r ON e.id_empleado = r.id_empleado AND e.id_periodo = r.id_periodo;