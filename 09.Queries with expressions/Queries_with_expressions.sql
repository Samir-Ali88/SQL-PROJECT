-- List all movies and their combined sales in millions of dollars

SELECT title, (domestic_sales + international_sales)/1000000 from boxoffice
join movies
on id = movie_id

-- List all movies and their ratings in percent
select title, (rating*10) from boxoffice
join movies
on id = movie_id


-- List all movies that were released on even number years 
select title, year from movies
where year % 2 == 0