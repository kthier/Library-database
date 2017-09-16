SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
USE LibraryManagementSystem
GO


CREATE PROCEDURE Sharpstown_Due_date 
--For each book that is loaned out from the "Sharpstown" branch and whose DueDate is today, retrieve the book title, the borrower's name, and the borrower's address.

AS
BEGIN
	SET NOCOUNT ON;
	SELECT a.due_date, e.title, b.name, b.address
FROM  book_loans a
INNER JOIN borrower b ON a.card_no = b.card_no
INNER JOIN library_branch c ON a.branch_id = c.branch_id
INNER JOIN book e ON a.book_id = e.book_id
WHERE branch_name = 'sharpstown' AND due_date = getdate()

END
GO
