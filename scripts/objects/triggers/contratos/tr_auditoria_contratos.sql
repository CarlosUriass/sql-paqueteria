CREATE TRIGGER [contratos].[tr_auditoria_contratos]
ON [contratos].[contratos]
AFTER INSERT, UPDATE, DELETE
AS
BEGIN
    SET NOCOUNT ON;

    DECLARE @usuario NVARCHAR(100) = SYSTEM_USER;

    -- INSERT
    INSERT INTO [contratos].[auditoria_contratos] (
        id_contrato,
        operacion,
        usuario,
        valores_nuevos
    )
    SELECT 
        i.id_contrato,
        'INSERT',
        @usuario,
        CONCAT(
            'Empleado: ', i.id_empleado, ', ',
            'Tipo: ', i.id_tipo_contrato, ', ',
            'Estado: ', i.id_estado_contrato, ', ',
            'Inicio: ', FORMAT(i.fecha_inicio, 'yyyy-MM-dd'), ', ',
            'Fin: ', FORMAT(i.fecha_fin, 'yyyy-MM-dd')
        )
    FROM inserted i
    LEFT JOIN deleted d ON i.id_contrato = d.id_contrato
    WHERE d.id_contrato IS NULL;

    -- DELETE
    INSERT INTO [contratos].[auditoria_contratos] (
        id_contrato,
        operacion,
        usuario,
        valores_anteriores
    )
    SELECT 
        d.id_contrato,
        'DELETE',
        @usuario,
        CONCAT(
            'Empleado: ', d.id_empleado, ', ',
            'Tipo: ', d.id_tipo_contrato, ', ',
            'Estado: ', d.id_estado_contrato, ', ',
            'Inicio: ', FORMAT(d.fecha_inicio, 'yyyy-MM-dd'), ', ',
            'Fin: ', FORMAT(d.fecha_fin, 'yyyy-MM-dd')
        )
    FROM deleted d
    LEFT JOIN inserted i ON d.id_contrato = i.id_contrato
    WHERE i.id_contrato IS NULL;

    -- UPDATE
    INSERT INTO [contratos].[auditoria_contratos] (
        id_contrato,
        operacion,
        usuario,
        valores_anteriores,
        valores_nuevos
    )
    SELECT 
        i.id_contrato,
        'UPDATE',
        @usuario,
        CONCAT(
            'Empleado: ', d.id_empleado, ', ',
            'Tipo: ', d.id_tipo_contrato, ', ',
            'Estado: ', d.id_estado_contrato, ', ',
            'Inicio: ', FORMAT(d.fecha_inicio, 'yyyy-MM-dd'), ', ',
            'Fin: ', FORMAT(d.fecha_fin, 'yyyy-MM-dd')
        ),
        CONCAT(
            'Empleado: ', i.id_empleado, ', ',
            'Tipo: ', i.id_tipo_contrato, ', ',
            'Estado: ', i.id_estado_contrato, ', ',
            'Inicio: ', FORMAT(i.fecha_inicio, 'yyyy-MM-dd'), ', ',
            'Fin: ', FORMAT(i.fecha_fin, 'yyyy-MM-dd')
        )
    FROM inserted i
    INNER JOIN deleted d ON i.id_contrato = d.id_contrato;
END;
