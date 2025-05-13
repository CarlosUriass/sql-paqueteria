CREATE VIEW empleados.vw_empleados_detalle AS
SELECT
    e.id_empleado,
    e.nombre,
    e.primer_apellido,
    e.segundo_apellido,
    e.rfc,
    e.curp,
    p.descripcion AS pronombre,
    g.descripcion AS genero,
    ec.descripcion AS estado_civil,
    es.descripcion AS estatus_empleado
FROM empleados.empleados e
LEFT JOIN empleados.pronombres p ON e.id_pronombre = p.id_pronombre
LEFT JOIN empleados.generos g ON e.id_genero = g.id_genero
LEFT JOIN empleados.estado_civil ec ON e.id_estado_civil = ec.id_estado_civil
LEFT JOIN empleados.estatus_empleado es ON e.id_estatus = es.id_estatus_empleado;
