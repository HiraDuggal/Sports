CREATE TABLE [dbo].[Academy] (
    [AcademyId]     INT             IDENTITY (1, 1) NOT NULL,
    [AcademyName]   NVARCHAR (500)  NULL,
    [AddressLine]   NVARCHAR (1000) NULL,
    [City]          NVARCHAR (100)  NULL,
    [State]         NVARCHAR (100)  NULL,
    [ContactNumber] NVARCHAR (100)  NULL
);

