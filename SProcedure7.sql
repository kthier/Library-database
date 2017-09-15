SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE stephen_king_central_branch
--For each book authored (or co-authored) by "Stephen King", retrieve the title and the number of copies owned by the library branch whose name is "Central".

AS
BEGIN
SET NOCOUNT ON;

SELECT  e.branch_name AS 'Library Branch',  a.author_name AS 'Author''s Name', b.title AS 'Title', b.book_id AS 'Book ID',  SUM(c.no_of_copies) AS 'Copies Owned'

FROM  book_authors a
INNER JOIN book b ON a.book_id = b.book_id
INNER JOIN book_copies c ON b.book_id = c.book_id 
INNER JOIN library_branch e ON c.branch_id = e.branch_id

GROUP BY  branch_name, author_name, title, b.book_id

HAVING  author_name = 'Stephen King' AND branch_name = 'Central'

END
GO


/* Execute to check the count

SELECT  e.branch_name AS 'Library Branch',  a.author_name AS 'Author''s Name', b.title AS 'Title', b.book_id AS 'Book ID',  SUM(c.no_of_copies) AS 'Copies Owned'

FROM  book_authors a
INNER JOIN book b ON a.book_id = b.book_id
INNER JOIN book_copies c ON b.book_id = c.book_id 
INNER JOIN library_branch e ON c.branch_id = e.branch_id

GROUP BY  branch_name, author_name, title, b.book_id

*/