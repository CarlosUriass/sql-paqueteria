SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [paquetes].[Pagos](
	[id_pago] [int] IDENTITY(1,1) NOT NULL,
	[id_paquete] [int] NOT NULL,
	[monto] [decimal](10, 2) NOT NULL,
	[metodo_pago] [nvarchar](50) NULL,
	[fecha_pago] [datetime] NULL,
	[estado] [nvarchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[id_pago] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [paquetes].[Pagos] ADD  DEFAULT (getdate()) FOR [fecha_pago]
GO
ALTER TABLE [paquetes].[Pagos] ADD  DEFAULT ('Pagado') FOR [estado]
GO
ALTER TABLE [paquetes].[Pagos]  WITH CHECK ADD  CONSTRAINT [FK_Pago_Paquete] FOREIGN KEY([id_paquete])
REFERENCES [paquetes].[paquetes] ([id_paquete])
GO
ALTER TABLE [paquetes].[Pagos] CHECK CONSTRAINT [FK_Pago_Paquete]
GO