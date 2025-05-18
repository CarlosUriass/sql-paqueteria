CREATE VIEW vista_recibos_nomina AS
SELECT
    r.id_recibo,
    r.id_empleado,
    r.id_periodo,
    r.total_percepciones,
    r.total_deducciones,
    r.total_otro_pagos,
    r.total_neto,
    r.fecha_timbrado,
    r.uuid_cfdi,
    rd.tipo_concepto AS detalle_tipo_concepto,
    rd.clave_sat AS detalle_clave_sat,
    rd.descripcion AS detalle_descripcion,
    rd.importe_gravado AS detalle_importe_gravado,
    rd.importe_exento AS detalle_importe_exento,
    p.id_percepcion,
    p.clave_sat AS percepcion_clave_sat,
    p.descripcion AS percepcion_descripcion,
    p.monto AS percepcion_monto,
    p.fecha AS percepcion_fecha,
    d.id_deduccion,
    d.clave_sat AS deduccion_clave_sat,
    d.descripcion AS deduccion_descripcion,
    d.monto AS deduccion_monto,
    d.fecha AS deduccion_fecha
FROM nomina_empleados.nomina_recibos r
LEFT JOIN nomina_empleados.nomina_recibos_detalle rd ON r.id_recibo = rd.id_recibo
LEFT JOIN nomina_empleados.nomina_percepciones p ON r.id_empleado = p.id_empleado  -- Assuming nomina_percepciones is related to empleado
LEFT JOIN nomina_empleados.nomina_deducciones d ON r.id_empleado = d.id_empleado;    -- Assuming nomina_deducciones is related to empleado