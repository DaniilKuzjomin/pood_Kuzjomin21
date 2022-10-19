CREATE TABLE [dbo].[Kategooria] (
    [Id]                 INT           IDENTITY (1, 1) NOT NULL,
    [Kategooria_nimetus] NVARCHAR (50) NOT NULL,
    [Kirjeldus]          NVARCHAR (50) NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

