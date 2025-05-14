SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [paquetes].[caracteristicas_paquete](
	[id_caracteristicas] [int] IDENTITY(1,1) NOT NULL,
	[id_paquete] [int] NOT NULL,
	[peso_kg] [decimal](5, 2) NULL,
	[descripcion] [nvarchar](100) NOT NULL,
	[es_fragil] [bit] NULL,
PRIMARY KEY CLUSTERED 
(
	[id_caracteristicas] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [paquetes].[caracteristicas_paquete] ADD  DEFAULT ((0)) FOR [es_fragil]
GO
ALTER TABLE [paquetes].[caracteristicas_paquete]  WITH CHECK ADD  CONSTRAINT [FK_caracteristicas] FOREIGN KEY([id_paquete])
REFERENCES [paquetes].[paquetes] ([id_paquete])
GO
ALTER TABLE [paquetes].[caracteristicas_paquete] CHECK CONSTRAINT [FK_caracteristicas]
GO