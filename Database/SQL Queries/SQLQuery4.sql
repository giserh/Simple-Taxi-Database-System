SELECT c.cID, c.cTitle, c.cFirstName, c.cLastName, j.jID, j.jPickupAddressLine1, j.jPickupAddressLine2, j.jPickupCity, j.jPickupPostcode
	FROM Customer c, Job j
		WHERE c.cID=j.cID AND c.cTitle='mr';