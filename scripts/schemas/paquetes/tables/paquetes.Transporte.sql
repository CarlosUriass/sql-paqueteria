SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [paquetes].[Transporte](
	[id_transporte] [int] IDENTITY(1,1) NOT NULL,
	[tipo] [nvarchar](50) NOT NULL,
	[placas] [nvarchar](20) NOT NULL,
	[id_empleado] [int] NOT NULL,
	[capacidad_kg] [decimal](7, 2) NULL,
	[estado] [nvarchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[id_transporte] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY],
UNIQUE NONCLUSTERED 
(
	[placas] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [paquetes].[Transporte] ADD  DEFAULT ('Activo') FOR [estado]
GO
ALTER TABLE [paquetes].[Transporte]  WITH CHECK ADD  CONSTRAINT [FK_Empleado_Transporte] FOREIGN KEY([id_empleado])
REFERENCES [paquetes].[empleados] ([id_empleado])
GO
ALTER TABLE [paquetes].[Transporte] CHECK CONSTRAINT [FK_Empleado_Transporte]
GO