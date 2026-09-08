--Find the domestic and international sales for each movie 
Select domestic_sales,	international_sales,title from boxoffice 
INNER JOIN Movies 
    ON boxoffice .movie_id = movies.id;
--Show the sales numbers for each movie that did better internationally rather than domestically
    Select domestic_sales,	international_sales,title from boxoffice 
INNER JOIN Movies 
    ON boxoffice .movie_id = movies.id
    where domestic_sales
    <	international_sales;

--List all the movies by their ratings in descending order
Select rating,title from boxoffice 
INNER JOIN Movies 
    ON boxoffice .movie_id = movies.id
     order by rating DESC;    