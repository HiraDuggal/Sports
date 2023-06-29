use mytestdab

create table TeamPlayers(
	TeamId int,
	PlayerId int
)

create table Team (
	TeamId int,
	TeamName int,
	City nvarchar(100),
	State nvarchar(100)
)


create table PlayerAcademyMap (
	PlayerId int,
	AcademyId int,
	DateOfJoining date,
	ExitDate date,
	IsActive bit
)

create table SportsAcademy (
	AcademyId int Identity(1,1),
	AcademyName nvarchar (500),
	AddressLine nvarchar(1000),
	City nvarchar(100),
	State nvarchar(100),
	ContactNumber nvarchar(100),
)

create table AcademyPlayer (
	PlayerId int identity(1,1),
	PlayerName nvarchar(200),
	DateOfBirth date,
	AddressLine nvarchar(1000),
	City nvarchar(100),
	State nvarchar(100),
	ContactNumber nvarchar(100),
	PlayerPhotoFileName nvarchar(500),
	PlayerProfileId int
)

create table PlayerProfile (
	PlayerProfileId int Identity(1,1),
	RighthandBatter bit,
	LefthandBatter bit,
	RightarmBowler bit,
	LeftarmBowler bit,
	WicketKeeper bit,
	OpeningBatter bit,
	MiddlerOrderBatter bit,
	LowerOrderBatter bit
)

