-- Order
-- Find all subjects sorted by subject
SELECT * FROM subjects ORDER BY subject;
-- Find all subjects sorted by location
SELECT * FROM subjects ORDER BY location;

-- Where
-- Find the book "Little Women"
SELECT title FROM books WHERE title='Little Women';
-- Find all books containing the word "Python"
SELECT title FROM books WHERE title LIKE '%Python%';
-- Find all subjects with the location "Main St" sort them by subject
SELECT * FROM subjects WHERE location='Main St' ORDER BY subject;

-- Joins
-- Find all books about Computers and list ONLY the book titles
-- Find all books and display a result table with ONLY the following columns
-- Book title
-- Author's first name
-- Author's last name
-- Book subject
-- Find all books that are listed in the stock table
-- Sort them by retail price (most expensive first)
-- Display ONLY: title and price
-- Find the book "Dune" and display ONLY the following columns
-- Book title
-- ISBN number
-- Publisher name
-- Retail price
-- Find all shipments sorted by ship date display a result table with ONLY the following columns:
-- Customer first name
-- Customer last name
-- ship date
-- book title