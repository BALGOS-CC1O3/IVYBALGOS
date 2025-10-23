CREATE PROCEDURE [dbo].[GetFlight]
	@FlightID nvarchar (50) = NULL
AS
BEGIN
	SELECT * FROM [dbo].[Flight] AS a WHERE a.[FlightID] = @FlightID;
END
