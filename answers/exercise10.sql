When displaying the Students table, make an alias of the PostalCode column, the column should be called Zip instead.

SELECT StudentName, Address, City, PostalCode AS 'Zip', Country
FROM Students
