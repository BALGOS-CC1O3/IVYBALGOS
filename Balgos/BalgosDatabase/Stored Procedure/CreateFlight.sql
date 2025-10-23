CREATE PROCEDURE [dbo].[CreateFlight]
	@FlightID INT NULL, 
    @Airline NVARCHAR(50) NULL, 
    @Destination NVARCHAR(50) NULL, 
    @DepartureTime NVARCHAR(50) NULL, 
    @Price INT NULL
AS
BEGIN
	INSERT INTO [dbo].[Flight] ([FlightID], [Airline], [Destination], [DepartureTime], [Price])
        VALUES (@FlightID,@Airline,@Destination,@DepartureTime,@Price);
	END
