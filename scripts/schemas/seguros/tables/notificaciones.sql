CREATE TABLE [seguros].[notificaciones] (
  [id] INT PRIMARY KEY,
  [poliza_id] INT,
  [destinatario_id] INT,
  [asunto] NVARCHAR(255),
  [mensaje] TEXT,
  [fecha_envio] DATETIME2,
  [leido] BIT
);