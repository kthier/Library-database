/*
*Populate Tables
*/
	INSERT INTO publisher
		(name, address, phone)
		VALUES 
		('Move Books', 'P.O. Box 183, Beacon Falls, CT 06403', '203-709-0490'),
		('Scribner', '1230 Avenue of the Americas, New York, NY 10020', '212-698-7000'),
		('Margaret K. McElderry Books', '1230 Sixth Avenue, New York, NY 10020', '212-698-2761'),
		('Tor Books', '175 Fifth Avenue 14th floor, New York, NY 10010', '212-388-0100'),
		('Vintage', '1745 Broadway Avenue, 20th Floor,New York, NY 10019 ', '212-572-2882'),
		('Grand Central Publishing', '237 Park Avenue, New York, NY 10017 ', '800-759-0190'),
		('Beacon Press', '25 Beacon Street, Boston, MA 02108', '617-742-2110'),
		('Houghton Mifflin Harcourt', '222 Berkeley Street, Boston, MA 20116', '555-555-5555'),
		('Signet Classic', '375 Hudson Street, New York, NY 10014', '212-366-2000'),
		('Bloomsbury USA', '104 Fifth Avenue 7th Floor, New York, NY 10011 USA', '212-727-8300'),
		('Simon & Schuster', '1230 Avenue of the Americas, New York, NY 10020', '212-698-7000'),
		('Harper & Row', '1350 Avenue of the Americas, New York, NY', '212-207-7000'),
		('Minotaur Books', '175 5th Avenue, New York, NY 10010', '555-555-5555'),
		('Andrews McMeel Publishing', '4520 Main Street, Kansas City, MO 64111', '816-932-6700'),
		('W. W. Norton & Company', '500 Fifth Avenue, New York, NY 10110', '212-354-5500'),
		('Harper', '1350 Avenue of the Americas, New York, NY', '212-207-7000'),
		('Twelve', '237 Park Avenue, New York, NY 10017', '800-759-0190'),
		('Crown', '1745 Broadway, 9th floor, New York, NY 10019', '212-782-9000'),
		('The New Press', '120 Wall Street, 31st Floor, New York, NY 10005', '212-629-8802'),
		('HarperOne', '195 Broadway, New York, NY 10007', '212-207-7000'),
		('Delacorte Press', '1745 Broadway, 10th floor, New York NY 10019 ', '212-782-9000'),
		('Broadway Books', '1745 Broadway, 9th floor, New York, NY 10019', '212-782-9000'),
		('Tor Science Fiction', '175 Fifth Avenue 14th floor, New York, NY 10010', '212-388-0100'),
		('Del Rey', '1745 Broadway, New York, NY 10019', '212-782-9000'),
		('William Morrow', '195 Broadway, New York, NY 10007', '212-207-7000'),
		('47North', 'PO Box 81226, Seattle, WA 98108', '888-280-3321')
	;
	SELECT * FROM publisher;


	INSERT INTO book
		(book_id, title, publisher_name)
		VALUES 
		('0985481080', 'The Lost Tribe', 'Move Books'),
		('1501175467', 'It', 'Scribner'),
		('1442496002', 'The Bane Chronicles', 'Margaret K. McElderry Books'),
		('1416975861', 'Clockwork Prince', 'Margaret K. McElderry Books'),
		('0765382032', 'The Three-Body Problem', 'Tor Books'),
		('1400033411', 'Beloved', 'Vintage'),
		('0446676101', 'Lilith''s Brood', 'Grand Central Publishing'),
		('0807083690', 'Kindred', 'Beacon Press'),
		('1328879941', 'The Handmaid''s Tale', 'Houghton Mifflin Harcourt'),
		('0451524934', '1984', 'Signet Classic'),
		('1400078776', 'Never Let Me Go', 'Vintage'),
		('1608197654', 'Men We Reaped', 'Bloomsbury USA'),
		('1501101722', 'The Cuban Affair', 'Simon & Schuster'),
		('0060256656', 'The Giving Tree ', 'Harper & Row'),
		('1250066190', 'Glass Houses', 'Minotaur Books'),
		('1449483135', 'Milk and Honey', 'Andrews McMeel Publishing'),
		('0393609391', 'Astrophysics for People in a Hurry', 'W. W. Norton & Company'),
		('0062300547', 'Hillbilly Elegy', 'Harper'),
		('1439195455', 'Why Buddhism is True', 'Simon & Schuster'),
		('1455540412', 'Al Franken, Giant of the Senate', 'Twelve'),
		('1400052173', 'The Immortal Life of Henrietta Lacks ', 'Crown'),
		('1595586431', 'The New Jim Crow', 'The New Press'),
		('0062457713', 'The Subtle Art of Not Giving a F*ck', 'HarperOne'),
		('1524714682', 'One of Us Is Lying', 'Delacorte Press'),
		('0307887448', 'Ready Player One', 'Broadway Books'),
		('0743273567', 'The Great Gatsby', 'Scribner'),
		('0812550706', 'Ender''s Game', 'Tor Science Fiction'),
		('0553418025', 'The Martian', 'Broadway Books'),
		('0553390791', 'Red Rising', 'Del Rey'),
		('0062459368', 'The Ocean at the End of the Lane', 'William Morrow'),
		('1101904240', 'Dark Matter', 'Broadway Books'),
		('0345391802', 'The Hitchhiker''s Guide to the Galaxy', 'Del Rey'),
		('1503953300', 'The Queen''s Poisoner', '47North'),
		('0689852231', 'The House of the Scorpion', 'x')
	;--There are at least 20 books in the BOOK table.
	--There must be at least one book written by 'Stephen King'.
	SELECT * FROM book;

	
	INSERT INTO book_authors
		(book_id, author_name)
		VALUES 
		('0689852231', 'Nancy Farmer'),
		('1503953300', 'Jeff Wheeler'),
		('0345391802', 'Douglas Adams'),
		('1101904240', 'Blake Crouch'),
		('0062459368', 'Neil Gaiman'),
		('0553390791', 'Pierce Brown'),
		('0553418025', 'Andy Weir'),
		('0985481080', 'C. Taylor-Butler'),
		('1501175467', 'Stephen King'),
		('0446676101', 'Octavia Butler'),
		('1442496002', 'Cassandra Clare'),
		('1608197654', 'Jesmyn Ward'),
		('1501101722', 'Nelson DeMille'),
		('1416975861', 'Cassandra Clare'),
		('0765382032', 'Cixin Liu'),
		('1400033411', 'Toni Morrison'),
		('0807083690', 'Octavia Butler'),
		('1328879941', 'Margaret Atwood'),
		('0451524934', 'George Orwell'),
		('1400078776', 'Kazuo Ishiguro'),
		('0060256656', 'Shel Silverstein'),
		('1250066190', 'Louise Penny'),
		('1449483135', 'Rupi Kaur'),
		('0393609391', 'Neil deGrasse Tyson'),
		('0062300547', 'J. D. Vance'),
		('1439195455', 'Robert Wright'),
		('1455540412', 'Al Franken'),
		('1400052173', 'Rebecca Skloot'),
		('1595586431', 'Michelle Alexander'),
		('0062457713', 'Mark Manson'),
		('1524714682', 'Karen M. McManus'),
		('0307887448', 'Ernest Cline'),
		('0743273567', 'F. Scott Fitzgerald'),
		('0812550706', 'Orson Scott Card')
	;--There are at least 10 authors in the BOOK_AUTHORS table.
	--There must be at least one book written by 'Stephen King'.
	SELECT * FROM book_authors;

	
	INSERT INTO library_branch
		(branch_name, address)
		VALUES 
		('Sharpstown', '205 NE Russell Street'),
		('Central', '801 SW 10th Avenue'),
		('Albina Library', '3605 NE 15th Avenue'),
		('Belmont Library', '1038 SE C�sar E. Ch�vez Boulevard'),
		('Capitol Hill Library', '10723 SW Capitol Highway'),
		('Fairview-Columbia Library', '1520 NE Village Street'),
		('Gregory Heights Library', '7921 NE Sandy Boulevard'),
		('Gresham Library', '385 NW Miller Avenue'),
		('Hillsdale Library', '1525 SW Sunset Boulevard'),
		('Holgate Library', '7905 SE Holgate Boulevard'),
		('Hollywood Library', '4040 NE Tillamook Street')
	;--Each library branch has at least 10 book titles, and at least two copies of each of those titles.
	-- There are at least 4 branches in the LIBRARY_BRANCH table.
	SELECT * FROM library_branch;

	
	INSERT INTO book_copies
		(book_id, branch_id, no_of_copies)
		VALUES 

('60256656','1000','8'),
('62300547','1000','3'),
('62457713','1000','3'),
('62459368','1000','3'),
('307887448','1000','6'),
('345391802','1000','9'),
('393609391','1000','5'),
('446676101','1000','4'),
('451524934','1000','2'),
('553390791','1000','9'),
('553418025','1000','7'),
('689852231','1000','4'),
('743273567','1000','6'),
('765382032','1000','3'),
('807083690','1000','8'),
('812550706','1000','3'),
('985481080','1000','4'),
('1101904240','1000','2'),
('1250066190','1000','5'),
('1328879941','1000','6'),
('1400033411','1000','2'),
('1400052173','1000','6'),
('1400078776','1000','3'),
('1416975861','1000','4'),
('1439195455','1000','6'),
('1442496002','1000','3'),
('1449483135','1000','7'),
('1455540412','1000','8'),
('1501101722','1000','5'),
('1501175467','1000','6'),
('1503953300','1000','5'),
('1524714682','1000','2'),
('1595586431','1000','3'),
('1608197654','1000','3'),
('60256656','1001','4'),
('62300547','1001','5'),
('62457713','1001','7'),
('62459368','1001','7'),
('307887448','1001','8'),
('345391802','1001','2'),
('393609391','1001','3'),
('446676101','1001','3'),
('451524934','1001','7'),
('553390791','1001','6'),
('553418025','1001','5'),
('689852231','1001','7'),
('743273567','1001','8'),
('765382032','1001','9'),
('807083690','1001','8'),
('812550706','1001','7'),
('985481080','1001','2'),
('1101904240','1001','5'),
('1250066190','1001','2'),
('1328879941','1001','3'),
('1400033411','1001','4'),
('1400052173','1001','3'),
('1400078776','1001','3'),
('1416975861','1001','4'),
('1439195455','1001','3'),
('1442496002','1001','2'),
('1449483135','1001','3'),
('1455540412','1001','5'),
('1501101722','1001','5'),
('1501175467','1001','9'),
('1503953300','1001','7'),
('1524714682','1001','3'),
('1595586431','1001','6'),
('1608197654','1001','2'),
('60256656','1002','2'),
('62300547','1002','7'),
('62457713','1002','5'),
('62459368','1002','6'),
('307887448','1002','3'),
('345391802','1002','4'),
('393609391','1002','5'),
('446676101','1002','9'),
('451524934','1002','8'),
('553390791','1002','7'),
('553418025','1002','3'),
('689852231','1002','4'),
('743273567','1002','5'),
('765382032','1002','6'),
('807083690','1002','7'),
('812550706','1002','8'),
('985481080','1002','6'),
('1101904240','1002','5'),
('1250066190','1002','4'),
('1328879941','1002','2'),
('1400033411','1002','2'),
('1400052173','1002','7'),
('1400078776','1002','8'),
('1416975861','1002','5'),
('1439195455','1002','2'),
('1442496002','1002','3'),
('1449483135','1002','5'),
('1455540412','1002','6'),
('1501101722','1002','7'),
('1501175467','1002','5'),
('1503953300','1002','4'),
('1524714682','1002','2'),
('1595586431','1002','3'),
('1608197654','1002','3'),
('60256656','1003','8'),
('62300547','1003','3'),
('62457713','1003','3'),
('62459368','1003','3'),
('307887448','1003','6'),
('345391802','1003','9'),
('393609391','1003','5'),
('446676101','1003','4'),
('451524934','1003','2'),
('553390791','1003','9'),
('553418025','1003','7'),
('689852231','1003','4'),
('743273567','1003','6'),
('765382032','1003','3'),
('807083690','1003','8'),
('812550706','1003','3'),
('985481080','1003','4'),
('1101904240','1003','2'),
('1250066190','1003','5'),
('1328879941','1003','6'),
('1400033411','1003','2'),
('1400052173','1003','6'),
('1400078776','1003','3'),
('1416975861','1003','4'),
('1439195455','1003','6'),
('1442496002','1003','3'),
('1449483135','1003','7'),
('1455540412','1003','8'),
('1501101722','1003','5'),
('1501175467','1003','6'),
('1503953300','1003','5'),
('1524714682','1003','2'),
('1595586431','1003','3'),
('1608197654','1003','3'),
('60256656','1004','4'),
('62300547','1004','5'),
('62457713','1004','7'),
('62459368','1004','7'),
('307887448','1004','8'),
('345391802','1004','2'),
('393609391','1004','3'),
('446676101','1004','3'),
('451524934','1004','7'),
('553390791','1004','6'),
('553418025','1004','5'),
('689852231','1004','7'),
('743273567','1004','8'),
('765382032','1004','9'),
('807083690','1004','8'),
('812550706','1004','7'),
('985481080','1004','2'),
('1101904240','1004','5'),
('1250066190','1004','2'),
('1328879941','1004','3'),
('1400033411','1004','4'),
('1400052173','1004','3'),
('1400078776','1004','3'),
('1416975861','1004','4'),
('1439195455','1004','3'),
('1442496002','1004','2'),
('1449483135','1004','3'),
('1455540412','1004','5'),
('1501101722','1004','5'),
('1501175467','1004','9'),
('1503953300','1004','7'),
('1524714682','1004','3'),
('1595586431','1004','6'),
('1608197654','1004','2'),
('60256656','1005','2'),
('62300547','1005','7'),
('62457713','1005','5'),
('62459368','1005','6'),
('307887448','1005','3'),
('345391802','1005','4'),
('393609391','1005','5'),
('446676101','1005','9'),
('451524934','1005','8'),
('553390791','1005','7'),
('553418025','1005','3'),
('689852231','1005','4'),
('743273567','1005','5'),
('765382032','1005','6'),
('807083690','1005','7'),
('812550706','1005','8'),
('985481080','1005','6'),
('1101904240','1005','5'),
('1250066190','1005','4'),
('1328879941','1005','2'),
('1400033411','1005','2'),
('1400052173','1005','7'),
('1400078776','1005','8'),
('1416975861','1005','5'),
('1439195455','1005','2'),
('1442496002','1005','3'),
('1449483135','1005','5'),
('1455540412','1005','6'),
('1501101722','1005','7'),
('1501175467','1005','5'),
('1503953300','1005','4'),
('1524714682','1005','2'),
('1595586431','1005','3'),
('1608197654','1005','3'),
('60256656','1006','8'),
('62300547','1006','3'),
('62457713','1006','3'),
('62459368','1006','3'),
('307887448','1006','6'),
('345391802','1006','9'),
('393609391','1006','5'),
('446676101','1006','4'),
('451524934','1006','2'),
('553390791','1006','9'),
('553418025','1006','7'),
('689852231','1006','4'),
('743273567','1006','6'),
('765382032','1006','3'),
('807083690','1006','8'),
('812550706','1006','3'),
('985481080','1006','4'),
('1101904240','1006','2'),
('1250066190','1006','5'),
('1328879941','1006','6'),
('1400033411','1006','2'),
('1400052173','1006','6'),
('1400078776','1006','3'),
('1416975861','1006','4'),
('1439195455','1006','6'),
('1442496002','1006','3'),
('1449483135','1006','7'),
('1455540412','1006','8'),
('1501101722','1006','5'),
('1501175467','1006','6'),
('1503953300','1006','5'),
('1524714682','1006','2'),
('1595586431','1006','3'),
('1608197654','1006','3'),
('60256656','1007','4'),
('62300547','1007','5'),
('62457713','1007','7'),
('62459368','1007','7'),
('307887448','1007','8'),
('345391802','1007','2'),
('393609391','1007','3'),
('446676101','1007','3'),
('451524934','1007','7'),
('553390791','1007','6'),
('553418025','1007','5'),
('689852231','1007','7'),
('743273567','1007','8'),
('765382032','1007','9'),
('807083690','1007','8'),
('812550706','1007','7'),
('985481080','1007','2'),
('1101904240','1007','5'),
('1250066190','1007','2'),
('1328879941','1007','3'),
('1400033411','1007','4'),
('1400052173','1007','3'),
('1400078776','1007','3'),
('1416975861','1007','4'),
('1439195455','1007','3'),
('1442496002','1007','2'),
('1449483135','1007','3'),
('1455540412','1007','5'),
('1501101722','1007','5'),
('1501175467','1007','9'),
('1503953300','1007','7'),
('1524714682','1007','3'),
('1595586431','1007','6'),
('1608197654','1007','2'),
('60256656','1008','2'),
('62300547','1008','7'),
('62457713','1008','5'),
('62459368','1008','6'),
('307887448','1008','3'),
('345391802','1008','4'),
('393609391','1008','5'),
('446676101','1008','9'),
('451524934','1008','8'),
('553390791','1008','7'),
('553418025','1008','3'),
('689852231','1008','4'),
('743273567','1008','5'),
('765382032','1008','6'),
('807083690','1008','7'),
('812550706','1008','8'),
('985481080','1008','6'),
('1101904240','1008','5'),
('1250066190','1008','4'),
('1328879941','1008','2'),
('1400033411','1008','2'),
('1400052173','1008','7'),
('1400078776','1008','8'),
('1416975861','1008','5'),
('1439195455','1008','2'),
('1442496002','1008','3'),
('1449483135','1008','5'),
('1455540412','1008','6'),
('1501101722','1008','7'),
('1501175467','1008','5'),
('1503953300','1008','4'),
('1524714682','1008','2'),
('1595586431','1008','3'),
('1608197654','1008','3'),
('60256656','1009','8'),
('62300547','1009','3'),
('62457713','1009','3'),
('62459368','1009','3'),
('307887448','1009','6'),
('345391802','1009','9'),
('393609391','1009','5'),
('446676101','1009','4'),
('451524934','1009','2'),
('553390791','1009','9'),
('553418025','1009','7'),
('689852231','1009','4'),
('743273567','1009','6'),
('765382032','1009','3'),
('807083690','1009','8'),
('812550706','1009','3'),
('985481080','1009','4'),
('1101904240','1009','2'),
('1250066190','1009','5'),
('1328879941','1009','6'),
('1400033411','1009','2'),
('1400052173','1009','6'),
('1400078776','1009','3'),
('1416975861','1009','4'),
('1439195455','1009','6'),
('1442496002','1009','3'),
('1449483135','1009','7'),
('1455540412','1009','8'),
('1501101722','1009','5'),
('1501175467','1009','6'),
('1503953300','1009','5'),
('1524714682','1009','2'),
('1595586431','1009','3'),
('1608197654','1009','3'),
('60256656','1010','4'),
('62300547','1010','5'),
('62457713','1010','7'),
('62459368','1010','7'),
('307887448','1010','8'),
('345391802','1010','2'),
('393609391','1010','3'),
('446676101','1010','3'),
('451524934','1010','7'),
('553390791','1010','6'),
('553418025','1010','5'),
('689852231','1010','7'),
('743273567','1010','8'),
('765382032','1010','9'),
('807083690','1010','8'),
('812550706','1010','7'),
('985481080','1010','2'),
('1101904240','1010','5'),
('1250066190','1010','2'),
('1328879941','1010','3'),
('1400033411','1010','4'),
('1400052173','1010','3'),
('1400078776','1010','3'),
('1416975861','1010','4'),
('1439195455','1010','3'),
('1442496002','1010','2'),
('1449483135','1010','3'),
('1455540412','1010','5'),
('1501101722','1010','5'),
('1501175467','1010','9'),
('1503953300','1010','7'),
('1524714682','1010','3'),
('1595586431','1010','6'),
('1608197654','1010','2')
	;
	SELECT * FROM book_copies;
	
	INSERT INTO borrower
		(name, address, phone)
		VALUES 
		('Dan Brown', '1000 Fourth Ave.', '503-867-5309'),
		('Rick Riordan ', '5614 22nd Ave. N.W.', '503-867-5309'),
		('George R.R. Martin', '2821 Beacon Ave. S.', '503-867-5309'),
		('Paula Hawkins', '12755 Greenwood Ave. N.', '503-867-5309'),
		('Veronica Roth', '425 Harvard Ave. E.', '503-867-5309'),
		('EL James', '4721 Rainier Ave. S.', '503-867-5309'),
		('Nora Roberts', '5423 Delridge Way S.W.', '503-867-5309'),
		('Danielle Steel', '2300 E. Yesler Way', '503-867-5309'),
		('King Stephen', '731 N. 35th St.', '503-867-5309'),
		('John Grisham', '7364 E. Green Lake Dr. N.', '503-867-5309'),
		('JK Rowling', '8016 Greenwood Ave. N.', '503-867-5309'),
		('Jeff Kinney', '713 Eighth Ave. S.', '503-867-5309'),
		('James Patterson', '400 W. Garfield St.', '503-867-5309'),
		('Mark Sullivan', '7023 New Market Street', '503-867-5309'),
		('Don Freeman', '172 Central Avenue W', '503-867-5309'),
		('Tessa Dare', '210 Prairie Park Street', '503-867-5309')
	;-- There are at least 8 borrowers in the BORROWER table, and at least 2 of those borrowers have more than 5 books loaned to them.
	SELECT * FROM borrower;

	INSERT INTO book_loans
		(book_id, branch_id, card_no, date_out)
		VALUES 
(60256656, '1004', '89373512', '20170811'),
(62300547, '1005', '89373529', '20170813'),
(62457713, '1010', '89373546', '20170822'),
(62459368, '1000', '89373563', '20170825'),
(307887448, '1006', '89373580', '20170902'),
(345391802, '1008', '89373597', '20170831'),
(393609391, '1003', '89373614', '20170906'),
(446676101, '1001', '89373631', '20170905'),
(451524934, '1007', '89373648', '20170820'),
(553390791, '1010', '89373665', '20170819'),
(553418025, '1000', '89373682', '20170829'),
(689852231, '1003', '89373699', '20170811'),
(743273567, '1007', '89373716', '20170830'),
(765382032, '1004', '89373512', '20170831'),
(807083690, '1010', '89373529', '20170903'),
(812550706, '1001', '89373546', '20170831'),
(985481080, '1002', '89373563', '20170903'),
(1101904240, '1000', '89373580', '20170909'),
(1250066190, '1003', '89373597', '20170901'),
(1328879941, '1006', '89373614', '20170902'),
(1400033411, '1004', '89373631', '20170904'),
(1400052173, '1003', '89373648', '20170822'),
(1400078776, '1006', '89373665', '20170813'),
(1416975861, '1009', '89373682', '20170830'),
(1439195455, '1004', '89373699', '20170818'),
(1442496002, '1002', '89373716', '20170821'),
(1449483135, '1008', '89373512', '20170824'),
(1455540412, '1005', '89373512', '20170829'),
(1501101722, '1009', '89373529', '20170825'),
(1501175467, '1008', '89373546', '20170826'),
(1503953300, '1001', '89373563', '20170906'),
(1524714682, '1006', '89373580', '20170811'),
(1595586431, '1005', '89373597', '20170829'),
(1608197654, '1002', '89373614', '20170827'),
(60256656, '1005', '89373631', '20170814'),
(62300547, '1009', '89373648', '20170826'),
(62457713, '1010', '89373665', '20170906'),
(62459368, '1000', '89373682', '20170811'),
(307887448, '1006', '89373699', '20170830'),
(345391802, '1005', '89373716', '20170910'),
(393609391, '1003', '89373512', '20170813'),
(446676101, '1008', '89373529', '20170909'),
(451524934, '1007', '89373546', '20170909'),
(553390791, '1001', '89373563', '20170830'),
(553418025, '1000', '89373580', '20170908'),
(689852231, '1000', '89373597', '20170901'),
(743273567, '1007', '89373614', '20170909'),
(765382032, '1004', '89373512', '20170811'),
(807083690, '1010', '89373529', '20170902'),
(812550706, '1001', '89373546', '20170823'),
(985481080, '1009', '89373563', '20170819'),
(1101904240, '1007', '89373580', '20170829'),
(1250066190, '1003', '89373597', '20170811'),
(1328879941, '1003', '89373614', '20170830'),
(1400033411, '1004', '89373631', '20170831'),
(1400052173, '1003', '89373648', '20170903'),
(1400078776, '1006', '89373665', '20170831'),
(1416975861, '1010', '89373682', '20170903'),
(1439195455, '1009', '89373699', '20170909'),
(1442496002, '1002', '89373716', '20170901'),
(1449483135, '1008', '89373512', '20170902'),
(1455540412, '1005', '89373529', '20170904'),
(1501101722, '1009', '89373546', '20170822'),
(1501175467, '1002', '89373563', '20170813'),
(1503953300, '1000', '89373580', '20170830')


	--There are at least 50 loans in the BOOK_LOANS table.
	SELECT * FROM book_loans;