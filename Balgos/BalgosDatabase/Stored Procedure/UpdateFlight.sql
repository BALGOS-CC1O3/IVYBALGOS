CREATE PROCEDURE [dbo].[UpdateFlight]
	@FlightID INT NULL, 
    @Airline NVARCHAR(50) NULL, 
    @Destination NVARCHAR(50) NULL, 
    @DepartureTime NVARCHAR(50) NULL, 
    @Price INT NULL
AS
BEGIN
	 UPDATE Flight
    SET 
    [Airline] = @Airline,
    [Destination] = @Destination,
    [DepartureTime] = @DepartureTime,
    [Price] = @Price
    WHERE [FlightID] = @FlightID;

    END
