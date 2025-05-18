SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [paquetes].[SeguimientoPaquete](
	[id_seguimiento] [int] IDENTITY(1,1) NOT NULL,
	[id_paquete] [int] NOT NULL,
	[fecha] [datetime] NULL,
	[estado] [nvarchar](100) NULL,
	[ubicacion] [nvarchar](100) NULL,
	[id_transporte] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[id_seguimiento] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [paquetes].[SeguimientoPaquete] ADD  DEFAULT (getdate()) FOR [fecha]
GO
ALTER TABLE [paquetes].[SeguimientoPaquete] ADD  DEFAULT ('Registrado') FOR [estado]
GO
ALTER TABLE [paquetes].[SeguimientoPaquete]  WITH CHECK ADD FOREIGN KEY([id_transporte])
REFERENCES [paquetes].[Transporte] ([id_transporte])
GO
ALTER TABLE [paquetes].[SeguimientoPaquete]  WITH CHECK ADD  CONSTRAINT [FK_Paquete_Seguimiento] FOREIGN KEY([id_paquete])
REFERENCES [paquetes].[paquetes] ([id_paquete])
GO
ALTER TABLE [paquetes].[SeguimientoPaquete] CHECK CONSTRAINT [FK_Paquete_Seguimiento]
GO


