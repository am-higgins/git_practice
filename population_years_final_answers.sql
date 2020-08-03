--What years are covered by the dataset?:

SELECT DISTINCT year
FROM population_years;

--What is the largest population of Gabon?

SELECT *
FROM population_years
WHERE country = "Gabon"
ORDER BY population DESC;

--What were the 10 lowest population countries in 2005?
SELECT *
FROM population_years
WHERE year = 2005
ORDER BY population ASC;

--What are all the distinct countries with a population of over 100 million in the year 2010?
SELECT DISTINCT country
FROM population_years
WHERE population > 100000000
AND year = 2010;

--How many countries in this dataset have the word "Islands" in their name?
SELECT DISTINCT country
FROM population_years
WHERE country LIKE "%Islands%";

--What is the difference in population between 2000 and 2010 in Indonesia?
SELECT *
FROM population_years
WHERE country = "Indonesia"
AND year = 2010;