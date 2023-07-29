CREATE TABLE [dbo].[Player] (
    [PlayerId]            INT             IDENTITY (1, 1) NOT NULL,
    [PlayerName]          NVARCHAR (200)  NULL,
    [DateOfBirth]         DATETIME        NULL,
    [AddressLine]         NVARCHAR (1000) NULL,
    [City]                NVARCHAR (100)  NULL,
    [State]               NVARCHAR (100)  NULL,
    [ContactNumber]       NVARCHAR (100)  NULL,
    [PlayerPhotoFileName] NVARCHAR (500)  NULL,
    [PlayerProfileId]     INT             NULL
);

