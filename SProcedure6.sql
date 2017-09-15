SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE borrower_with_more_than_five
--Retrieve the names, addresses, and number of books checked out for all borrowers who have more than five books checked out.

AS
BEGIN
SET NOCOUNT ON;

SELECT b.name AS 'Name', MAX(b.address) AS 'Address', Count(b.name) AS 'Books on Loan'
FROM  book_loans a
INNER JOIN borrower b ON a.card_no = b.card_no
GROUP BY name
HAVING COUNT(a.card_no) > = 5


END
GO

/* Execute to check the count

SELECT b.name AS 'Name', MAX(b.address) AS 'Address', Count(b.name) AS 'Books on Loan'
FROM  book_loans a
INNER JOIN borrower b ON a.card_no = b.card_no
GROUP BY name

*/

