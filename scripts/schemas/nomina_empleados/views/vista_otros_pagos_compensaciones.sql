CREATE VIEW vista_otros_pagos_compensaciones AS
SELECT
    e.id_empleado,
    op.id_pago,
    op.clave_sat AS otro_pago_clave_sat,
    op.descripcion AS otro_pago_descripcion,
    op.monto AS otro_pago_monto,
    op.fecha AS otro_pago_fecha,
    c.id_compensacion,
    c.descripcion AS compensacion_descripcion,
    c.monto AS compensacion_monto,
    c.fecha AS compensacion_fecha
FROM nomina_empleados.nomina_empleados e
LEFT JOIN nomina_empleados.nomina_otros_pagos op ON e.id_empleado = op.id_empleado
LEFT JOIN nomina_empleados.nomina_compensaciones c ON e.id_empleado = c.id_empleado;