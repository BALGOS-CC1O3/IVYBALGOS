CREATE PROCEDURE [dbo].[DeleteFlight]
	@FlightID NVARCHAR(50) = NULL
AS
BEGIN
	DELETE FROM [dbo].[Flight] WHERE FlightID = @FlightID;
END