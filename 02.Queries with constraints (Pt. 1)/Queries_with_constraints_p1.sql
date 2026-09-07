--01. Find the movie with a row id of 6
SELECT title  FROM movies where id=6;
--02.Find the movies released in the years between 2000 and 2010
SELECT title  FROM movies where year >=2000 and year<=2010 ;
--03.Find the movies not released in the years between 2000 and 2010
--04.Find the first 5 Pixar movies and their release year
SELECT * FROM movies where year not between 20000 and 2010;
--04.Find the first 5 Pixar movies and their release year
SELECT * FROM movies where id between 1 and 5;
