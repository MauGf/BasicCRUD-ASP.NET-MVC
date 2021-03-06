use Inventario_TiendaCHoc

CREATE TABLE [dbo].[Table](
	[Id] [int] NOT NULL,
	[Name] [char](50) NULL,
	[Descripcion] [char](20) NULL,
	[Cantidad] [nchar](10) NULL,
	[precio] [nchar](10) NULL,
	[stockMax] [nchar](10) NULL,
	[stockMin] [nchar](10) NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
