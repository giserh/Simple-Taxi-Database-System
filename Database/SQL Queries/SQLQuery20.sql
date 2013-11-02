SELECT *
	FROM Job j, Staff s, Driver d
		WHERE s.sNumber=j.sNumber AND d.dLicenceNumber=j.dLicenceNumber;