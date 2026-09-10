-- Find the number of movies each director has directed 

SELECT director, count(title) from movies
group by director

-- Find the total domestic and international sales that can be attributed to each director
select director, sum(domestic_sales + international_sales) from boxoffice
inner join movies on
movies.id = boxoffice.movie_id
group by director