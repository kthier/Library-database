SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
USE LibraryManagementSystem
GO


CREATE PROCEDURE borrowers_with_no_books
--Retrieve the names of all borrowers who do not have any books checked out.
@name varchar(50) = NULL
AS

BEGIN
SET NOCOUNT ON;

SELECT a.name AS 'Name'
FROM  borrower a
LEFT OUTER JOIN book_loans b ON  a.card_no = b.card_no 
WHERE b.card_no IS NULL
ORDER BY name

END
GO