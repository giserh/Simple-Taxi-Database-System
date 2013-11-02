SELECT c.*, j.*
	FROM Customer c LEFT JOIN
		Job j ON c.cCity=j.jPickupCity AND c.cID=j.cID;