SELECT c.cTitle, c.cFirstName, c.cLastName
	FROM Customer c, Job j, Staff s
		WHERE s.sNumber='SN004321' AND c.cID=j.cID AND s.sNumber=j.sNumber;