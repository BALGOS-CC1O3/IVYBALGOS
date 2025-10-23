CREATE TABLE [dbo].[Flight]
(
	[FlightID] INT NOT NULL PRIMARY KEY, 
    [Airline] NVARCHAR(50) NULL, 
    [Destination] NVARCHAR(50) NULL, 
    [DepartureTime] NVARCHAR(50) NULL, 
    [Price] INT NULL
)
