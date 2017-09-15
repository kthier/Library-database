SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE number_of_book_loans_by_branch
--For each library branch, retrieve the branch name and the total number of books loaned out from that branch.

AS
BEGIN
SET NOCOUNT ON;

SELECT b.branch_name AS 'Library Branch', COUNT(b.branch_name) AS 'Books on loan'
FROM  book_loans a
INNER JOIN library_branch b ON a.branch_id = b.branch_id
GROUP BY branch_name

END
GO

/* Execute to check the count

SELECT * FROM  book_loans a
INNER JOIN library_branch b ON a.branch_id = b.branch_id
order by branch_name

*/

