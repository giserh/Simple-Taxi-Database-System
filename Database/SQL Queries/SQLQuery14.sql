SELECT c.cID, j.jType, COUNT(*) AS jCount
	FROM Customer c, Job j
		WHERE c.cID = j.cID
			GROUP BY c.cID, j.jType 
				ORDER BY c.cID, j.jType; 
