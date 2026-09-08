--List all the Canadian cities and their populations
SELECT city , population FROM north_american_cities where country like "canada";
--Order all the cities in the United States by their latitude from north to south 
SELECT city,latitude,longitude FROM north_american_cities  where country like "United States" ORDER BY latitude DESC;
--List the two largest cities in Mexico (by population)
SELECT city,population FROM north_american_cities  where country like "Mexico"order  by population DESC Limit 2 ;
--List the third and fourth largest cities (by population) in the United States and their population 
SELECT city,population FROM north_american_cities  where country like "United States"order  by population DESC Limit 2 offset 2 ;