SELECT tVehicleMake, COUNT(tVehicleModel) AS tNumberOfVehicles		
	FROM Taxi
		GROUP BY tVehicleMake
			ORDER BY tNumberOfVehicles;

