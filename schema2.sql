USE Library_managment_system;
-- Insert Categories
INSERT INTO Categories (CategoryName) VALUES 
('Romance'), ('Drama'), ('Politics');

-- Insert Authors
INSERT INTO Authors VALUES 
(' William Shakesphere'),
('Ken Walibora'),
('Pauline Kea');

-- Insert Members
INSERT INTO Members (FirstName, LastName, Email, JoinDate) VALUES 
('Alice', 'Wanza', 'alice@example.com', '2023-01-01'),
('Bob', 'Muremi', 'bob@example.com', '2023-02-15');

-- Insert Staff
INSERT INTO Staff (FirstName, LastName, Role, Email) VALUES 
('Susan', 'Achieng', 'Librarian', 'susan@example.com'),
('Tom', 'Ngugi', 'Assistant', 'tom@example.com');

-- Insert Books
INSERT INTO Books (Title, ISBN, PublishedYear, CategoryID) VALUES 
('Romeo and Juliet', '9780451524935', 1949, 1),
('Siku Njema', '9780553293357', 2007, 2),
('Kigogo', '9780141439518', 2015, 1);

-- Associate Books and Authors
INSERT INTO BookAuthors (BookID, AuthorID) VALUES 
(1, 1),  
(2, 2),  
(3, 3);  

-- Insert BookLoans
INSERT INTO BookLoans (BookID, MemberID, StaffID, LoanDate, ReturnDate) VALUES 
(1, 1, 1, '2024-04-01', '2024-04-15'),
(2, 2, 2, '2024-04-03', NULL);
