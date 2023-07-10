SELECT COUNT(*) FROM AppUser;
SELECT COUNT(*) FROM AppUser WHERE first_name LIKE 'R%';
SELECT * FROM AppUserappuser ORDER BY last_name ASC LIMIT 5;
SELECT AVG(mileage) FROM Car;
SELECT AVG(mileage) FROM car WHERE number_of_owners >= 3;
SELECT AVG(mileage) FROM car WHERE number_of_owners >= 3 AND manufacture_year > 2008;
SELECT MAX(LENGTH(model)) FROM CarModel;
SELECT COUNT(*) FROM UserProfile WHERE city = 'Chicago';
SELECT COUNT(*) FROM UserProfile WHERE city LIKE 'Park%';