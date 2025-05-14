SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [paquetes].[paquete_incidentes](
	[id_incidente] [int] IDENTITY(1,1) NOT NULL,
	[id_paquete] [int] NOT NULL,
	[fecha] [datetime] NULL,
	[tipo_incidente] [nvarchar](100) NOT NULL,
	[descripcion] [nvarchar](500) NULL,
	[reportado_por] [nvarchar](100) NULL,
	[estatus] [nvarchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[id_incidente] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [paquetes].[paquete_incidentes] ADD  DEFAULT (getdate()) FOR [fecha]
GO
ALTER TABLE [paquetes].[paquete_incidentes] ADD  DEFAULT ('Pendiente') FOR [estatus]
GO
ALTER TABLE [paquetes].[paquete_incidentes]  WITH CHECK ADD  CONSTRAINT [FK_Incidente_Paquete] FOREIGN KEY([id_paquete])
REFERENCES [paquetes].[paquetes] ([id_paquete])
GO
ALTER TABLE [paquetes].[paquete_incidentes] CHECK CONSTRAINT [FK_Incidente_Paquete]
GO