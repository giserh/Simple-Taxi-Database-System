SELECT t.tVehicleLicenceNumber, t.tCurrentMileage, sh.shNumber , sh.shMileage, t.tCurrentMileage-sh.shMileage AS mileageSinceService,
	FROM Taxi t, ServiceHistory sh
		WHERE t.tVehicleLicenceNumber=sh.tVehicleLicenceNumber
		
		