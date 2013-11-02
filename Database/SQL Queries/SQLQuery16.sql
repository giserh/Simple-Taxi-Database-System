SELECT t.tVehicleLicenceNumber, t.tVehicleMake, t.tVehicleModel
	FROM Taxi t, ServiceHistory sh
		WHERE sh.shMileage BETWEEN 5000 AND 5800 AND t.tVehicleLicenceNumber=sh.tVehicleLicenceNumber;
		