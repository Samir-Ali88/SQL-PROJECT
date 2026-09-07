--Find all the Toy Story movies
SELECT title FROM movies where title like "%toy story%";
--Find all the movies directed by John Lasseter
SELECT title FROM movies where director like "%John Lasseter%" ;
--Find all the movies (and director) not directed by John Lasseter 
SELECT title FROM movies where director not like "%John Lasseter%" ;
--Find all the WALL-* movies
SELECT title FROM movies where title like "%wall-%"  ;