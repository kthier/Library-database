SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

USE LibraryManagementSystem
GO


CREATE PROCEDURE copies_in_library_branch 
	--Ex: How many copies of the book titled "The Lost Tribe" are owned by the library branch whose name is "Sharpstown"?
	@title varchar(50) = NULL, 
	@branch_name varchar(50) = NULL
AS
BEGIN
	SET NOCOUNT ON;
	SELECT a.book_id AS 'book ID', a.title AS 'Title', c.branch_name AS 'Library Branch', b.no_of_copies AS 'Number of Copies' 
FROM  book a
INNER JOIN book_copies b ON  a.book_id = b.book_id
INNER JOIN library_branch c ON b.branch_id = c.branch_id
WHERE title = @title AND branch_name = @branch_name

END
GO
