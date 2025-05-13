ALTER TABLE [empleados].[empleados]
    ADD CONSTRAINT [FK_empleados_id_genero]
    FOREIGN KEY ([id_genero]) REFERENCES [empleados].[generos]([id_genero]);

ALTER TABLE [empleados].[empleados]
    ADD CONSTRAINT [FK_empleados_id_nacionalidad]
    FOREIGN KEY ([id_nacionalidad]) REFERENCES [cfdi_40].[cfdi_40_paises]([id]);

ALTER TABLE [empleados].[empleados]
    ADD CONSTRAINT [FK_empleados_id_estado_civil]
    FOREIGN KEY ([id_estado_civil]) REFERENCES [empleados].[estado_civil]([id_estado_civil]);

ALTER TABLE [empleados].[empleados]
    ADD CONSTRAINT [FK_empleados_id_pronombre]
    FOREIGN KEY ([id_pronombre]) REFERENCES [empleados].[pronombres]([id_pronombre]);
