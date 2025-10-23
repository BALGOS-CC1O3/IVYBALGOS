UPDATE Flight
SET 
    Airline = 'Delta Airlines',
    Destination = 'Paris',
    DepartureTime = '2025-12-15 10:30',
    Price = 750
WHERE FlightID = 111;  
SELECT * FROM dbo.Flight