CREATE TABLE [seguros].[comisiones_agentes] (
  [id] INT PRIMARY KEY,
  [poliza_id] INT,
  [agente_id] INT,
  [porcentaje] DECIMAL(5, 2),
  [monto] DECIMAL(18, 2)
);