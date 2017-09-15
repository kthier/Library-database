USE LibraryManagementSystem
GO


CREATE TABLE publisher (
		name VARCHAR(50) PRIMARY KEY NOT NULL,
		address VARCHAR(50) NOT NULL,
		phone INT NOT NULL
	);

CREATE TABLE book (
		book_id INT PRIMARY KEY NOT NULL IDENTITY (1,1),
		title VARCHAR(50) NOT NULL,
		publisher_name VARCHAR(50) Not Null CONSTRAINT fk_publisher_name FOREIGN KEY REFERENCES publisher(name) ON UPDATE CASCADE ON DELETE CASCADE
	);

CREATE TABLE book_authors (
		book_id INT Not Null CONSTRAINT fk_book_id FOREIGN KEY REFERENCES book(book_id) ON UPDATE CASCADE ON DELETE CASCADE,
		author_name VARCHAR(50) NOT NULL
	);

CREATE TABLE library_branch (
		branch_id INT PRIMARY KEY NOT NULL IDENTITY (1,1),
		branch_name VARCHAR(50) NOT NULL,
		address VARCHAR(50) NOT NULL
	);

CREATE TABLE book_copies (
		book_id INT NOT NULL CONSTRAINT fk_book_id2 FOREIGN KEY REFERENCES book(book_id) ON UPDATE CASCADE ON DELETE CASCADE,
		branch_id INT NOT NULL CONSTRAINT fk_branch_id FOREIGN KEY REFERENCES library_branch(branch_id) ON UPDATE CASCADE ON DELETE CASCADE,
		no_of_copies INT NOT NULL 
	);

CREATE TABLE borrower (
		card_no INT PRIMARY KEY NOT NULL IDENTITY (1,1),
		name VARCHAR(50) NOT NULL,
		address VARCHAR(50) NOT NULL,
		phone INT NOT NULL
	);

CREATE TABLE book_loans (
		book_id INT Not Null CONSTRAINT fk_book_id3 FOREIGN KEY REFERENCES book(book_id) ON UPDATE CASCADE ON DELETE CASCADE,
		branch_id INT NOT NULL CONSTRAINT fk_branch_id3 FOREIGN KEY REFERENCES library_branch(branch_id) ON UPDATE CASCADE ON DELETE CASCADE,
		card_no INT NOT NULL CONSTRAINT fk_card_no FOREIGN KEY REFERENCES borrower(card_no) ON UPDATE CASCADE ON DELETE CASCADE,
		date_out INT NOT NULL,
		due_date INT NOT NULL 
	);	
	
	
	/*
	DROP DATABASE LibraryManagementSystem
	CREATE DATABASE LibraryManagementSystem
	DROP TABLE publisher
	*/	

