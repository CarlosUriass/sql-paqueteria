SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [paquetes].[paquetes](
	[id_paquete] [int] IDENTITY(1,1) NOT NULL,
	[folio_paquete] [nvarchar](5) NULL,
	[id_remitente] [nvarchar](100) NOT NULL,
	[id_destinatario] [nvarchar](100) NOT NULL,
	[lugar_origen] [nvarchar](255) NOT NULL,
	[lugar_destino] [nvarchar](255) NOT NULL,
	[fecha_etiquetado] [datetime] NULL,
PRIMARY KEY CLUSTERED 
(
	[id_paquete] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY],
UNIQUE NONCLUSTERED 
(
	[folio_paquete] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
ALTER TABLE [paquetes].[paquetes] ADD  DEFAULT (getdate()) FOR [fecha_etiquetado]
GO
