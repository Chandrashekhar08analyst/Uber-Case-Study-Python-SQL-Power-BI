-- Uber Data 
SELECT * FROM uber_data;  

-- 1. Top Booking Categories
SELECT Category FROM uber_data
GROUP BY Category
ORDER BY COUNT(Category) DESC;

-- 2. Top Purposes
SELECT Purpose FROM uber_data
GROUP BY Purpose
ORDER BY COUNT(Purpose) DESC;

-- 3. Top Booking Times
SELECT TIME_OF_DAY FROM uber_data
GROUP BY TIME_OF_DAY
ORDER BY COUNT(*) DESC;

-- 4. Months Ranked by Bookings
SELECT MONTH FROM uber_data
GROUP BY MONTH
ORDER BY COUNT(*);

-- 5. Days of the Week Ranked by Bookings
SELECT Day FROM uber_data
GROUP BY Day
ORDER BY COUNT(*) DESC;

