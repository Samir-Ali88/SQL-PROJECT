-- Add the studio's new production, Toy Story 4 to the list of movies (you can use any director)

insert into movies
(id, title, director, year, length_minutes)
values(5, "Toy Story 4", "Brad Bird", 2002, 92)

-- Toy Story 4 has been released to critical acclaim! It had a rating of 8.7, and made 340 million domestically and 270 million internationally. Add the record to the BoxOffice table.
insert into boxoffice
(movie_id, rating, domestic_sales, international_sales)
values(5, 8.7, 340*1000000, 270*1000000)