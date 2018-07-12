SELECT C.FirstName || ' ' || C.LastName as 'Name', 
        Title, 
        CheckOutDate,
        CheckInDate,
        DueDate,
        CASE WHEN (DueDate < CheckInDate) OR 
        			(DueDate < (SELECT date('now')) AND CheckInDate is null)
              THEN 'Late'
              ELSE null
        END as 'Status'
FROM MovieRentals MR
JOIN Movies M
ON M.MovieID = MR.MovieID
JOIN Customers C
ON C.AccountNumber = MR.AccountNumber;