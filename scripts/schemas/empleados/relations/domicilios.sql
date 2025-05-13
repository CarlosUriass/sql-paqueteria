ALTER TABLE [empleados].[empleados_domicilios]
ADD CONSTRAINT [FK__empleados__id_em__79C80F94] 
    FOREIGN KEY ([id_empleado]) 
    REFERENCES [empleados].[empleados]([id_empleado]);

ALTER TABLE [empleados].[empleados_domicilios]
ADD CONSTRAINT [FK__empleados__codig__7BB05806] 
    FOREIGN KEY ([codigo_postal]) 
    REFERENCES [cfdi_40].[cfdi_40_codigos_postales]([id]);
