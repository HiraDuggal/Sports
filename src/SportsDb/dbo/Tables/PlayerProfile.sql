CREATE TABLE [dbo].[PlayerProfile] (
    [PlayerProfileId]    INT IDENTITY (1, 1) NOT NULL,
    [RighthandBatter]    BIT NULL,
    [LefthandBatter]     BIT NULL,
    [RightarmBowler]     BIT NULL,
    [LeftarmBowler]      BIT NULL,
    [WicketKeeper]       BIT NULL,
    [OpeningBatter]      BIT NULL,
    [MiddlerOrderBatter] BIT NULL,
    [LowerOrderBatter]   BIT NULL
);

