CREATE TABLE [contratos].[beneficios_contrato] (
    [id_beneficio_contrato] int IDENTITY(1,1), -- Identificador único del beneficio
    [descripcion] nvarchar(255), -- Descripción del beneficio (Ej: Seguro médico, Bonificación, etc.)
    PRIMARY KEY ([id_beneficio_contrato])
);
