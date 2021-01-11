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