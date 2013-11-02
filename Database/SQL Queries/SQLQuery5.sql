SELECT c.cID, c.cFirstName, c.cLastName, j.jID, j.jPickupCity, j.jPickupPostcode, s.sNumber, s.sFirstName, s.sLastName
	FROM Customer c, Job j, Staff s
		WHERE c.cID=j.cID AND s.sNumber=j.sNumber;
