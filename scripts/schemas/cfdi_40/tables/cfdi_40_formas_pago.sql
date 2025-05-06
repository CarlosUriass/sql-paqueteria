CREATE TABLE [cfdi_40].[cfdi_40_formas_pago] (
    [id] nvarchar,
    [texto] nvarchar,
    [es_bancarizado] int,
    [requiere_numero_operacion] int,
    [permite_banco_ordenante_rfc] int,
    [permite_cuenta_ordenante] int,
    [patron_cuenta_ordenante] nvarchar,
    [permite_banco_beneficiario_rfc] int,
    [permite_cuenta_beneficiario] int,
    [patron_cuenta_beneficiario] nvarchar,
    [permite_tipo_cadena_pago] int,
    [requiere_banco_ordenante_nombre_ext] int,
    [vigencia_desde] nvarchar,
    [vigencia_hasta] nvarchar,
    PRIMARY KEY ([id])
);