SELECT Continent, FLOOR(AVG(ci.population)) FROM Country co
JOIN City ci ON ci.countrycode = co.code
GROUP BY continent
