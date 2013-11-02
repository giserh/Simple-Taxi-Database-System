SELECT MIN(tCurrentMileage) AS lowestTaxiMieage, 
		MAX(tCurrentMileage) AS maxTaxiMileage,
		 AVG(tCurrentMileage) AS averageTaxiMileage 
	FROM Taxi; 
