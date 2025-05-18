CREATE VIEW vista_cfdi_bitacora_cancelaciones AS
SELECT
    cfdi.id_cfdi,
    cfdi.id_recibo,
    cfdi.uuid,
    cfdi.fecha_timbrado,
    cfdi.estatus AS cfdi_estatus,
    cfdi_bit.id_bitacora,
    cfdi_bit.fecha AS bitacora_fecha,
    cfdi_bit.accion AS bitacora_accion,
    cfdi_bit.usuario AS bitacora_usuario,
    canc.id_cancelacion,
    canc.motivo AS cancelacion_motivo,
    canc.fecha AS cancelacion_fecha,
    canc.usuario AS cancelacion_usuario
FROM nomina_empleados.nomina_cfdi cfdi
LEFT JOIN nomina_empleados.nomina_cfdi_bitacora cfdi_bit ON cfdi.id_cfdi = cfdi_bit.id_cfdi
LEFT JOIN nomina_empleados.nomina_cancelaciones canc ON cfdi.id_cfdi = canc.id_cfdi;