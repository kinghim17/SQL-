-- WRITE A QUERY TO GIVE 50 EXTRA POINTS
-- FOR THE PEOPLE BORN BEFORE 1990
USE sql_store;

UPDATE customers
SET points=points+50
WHERE birth_date < '1990-01-01'

