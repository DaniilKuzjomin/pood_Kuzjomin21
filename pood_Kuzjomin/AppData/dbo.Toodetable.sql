CREATE TABLE [dbo].[Toodetable] (
    [Id]            INT           IDENTITY (1, 1) NOT NULL,
    [Toodenimetus]  NVARCHAR (50) NOT NULL,
    [Kogus]         INT           NOT NULL,
    [Hind]          REAL          NOT NULL,
    [Pilt]          NVARCHAR (50) NULL,
    [Kategooria_id] INT           NOT NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [FK_Toodetable_Kategooria] FOREIGN KEY ([Kategooria_id]) REFERENCES [dbo].[Kategooria] ([Id])
);

