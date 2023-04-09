#Task1: Using count, get the muber of cities in the USA
SELECT COUNT(Name)
FROM city
WHERE CountryCode="USA";

#Task2: Find out what the population and average life expectancy for people in Argentina (ARG)
SELECT Population, AVG(LifeExpectancy)
FROM country
WHERE Code = "ARG";

#Task3: Using order by, limit, what country has the highest life expectancy?
SELECT Name
FROM country
ORDER BY LifeExpectancy DESC
LIMIT 1;

#Task4: Select 25 cities around the world that start with the letter 'F' in a single SQL query
SELECT Name
FROM city
WHERE Name LIKE "f%"
LIMIT 25;

#Task5: Create a SQL statement to display columns ID, Name, Population from the city table and limit results to first 10 rows
SELECT ID, Name, Population
FROM city
LIMIT 10;

#Task6: Create a SQL statement to find only those cities from city table whose population is larger than 2000000
SELECT Name
FROM city
WHERE Population>2000000;

#Task7: Create a SQL statement to find all city names from city table whose name begins with 'Be' prefix
SELECT Name
FROM city
WHERE Name LIKE "BE%";

#Task8: Create a SQL statement to find only those cities from city table whose population is between 500000-1000000
SELECT Name
FROM city
WHERE Population BETWEEN 500000 and 1000000;

#Task9: Create a SQL statement to find city with the lowest population in the city table
SELECT Name
FROM city
ORDER BY Population ASC
LIMIT 1;