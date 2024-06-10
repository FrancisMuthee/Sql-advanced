-- select distinct country, rating,count(*)
-- from netflix_titles
-- group by country, rating



Various types of rating..

-- PG-13
-- TV-MA
-- PG
-- TV-14
-- TV-PG
-- TV-Y
-- TV-Y7
-- R
-- TV-G


The US has 5 shows with a rating of PG-13

-- United States	PG-13	5
-- South Africa	TV-MA	1
-- 	TV-MA	17
-- India	TV-MA	1
-- 	PG	2
-- United States, Ghana, Burkina Faso, United Kingdom, Germany, Ethiopia	TV-MA	1
-- United Kingdom	TV-14	1
-- Germany, Czech Republic	TV-MA	1
-- 	TV-PG	5



-- select * from netflix_titles
-- SELECT country, duration, COUNT(duration)
-- FROM netflix_titles
-- GROUP BY country, duration;

-- United States	90 min	1
-- South Africa	2 Seasons	1
-- 	1 Season	15
-- India	2 Seasons	1
-- 	91 min	3
-- United States, Ghana, Burkina Faso, United Kingdom, Germany, Ethiopia	125 min	1
-- United Kingdom	9 Seasons	1
-- United States	104 min	1
-- Germany, Czech Republic	127 min	1
-- United States	4 Seasons	1
-- 	67 min	1
-- Mexico	2 Seasons	1
-- 	94 min	1
-- Turkey	5 Seasons	1
-- 	161 min	1
-- 	61 min	1
-- India	166 min	1
-- Australia	2 Seasons	1
-- 	147 min	1
-- United States	103 min	1
-- United States	97 min	2
-- United States, India, France	106 min	1
-- 	111 min	1
-- United Kingdom	3 Seasons	1
-- 	110 min	1
-- 	105 min	1
-- Finland	1 Season	1
-- China, Canada, United States	96 min	1
-- India	3 Seasons	1
-- United States	1 Season	1
-- United States	124 min	1
-- United States	116 min	1
-- United States	98 min	1
-- United States	91 min	1
-- 	23 min	1
-- South Africa, United States, Japan	115 min	1
-- United States	122 min	1
-- Nigeria	2 Seasons	1
-- India	1 Season	3
-- Japan	99 min	2
-- Japan	88 min	1
-- Japan	100 min	1
-- United States	6 Seasons	2
-- Japan	102 min	1
-- Japan	93 min	1
-- Japan	96 min	1
-- Japan	95 min	2
-- Japan	85 min	1
-- Japan	97 min	1
-- Japan	83 min	1
-- 	103 min	1
-- United Kingdom	6 Seasons	1
-- United States	9 Seasons	1
-- 	113 min	1
-- 	13 min	1
-- United Kingdom	5 Seasons	1
-- 	2 Seasons	3
-- 	106 min	1
-

-- select *
-- from netflix_titles
-- where director is null;

-- select * from netflix_titles



The largest TV Show season is The Great British Baking show and Saved by the Bell.

-- select title, type, max(duration) as longestSeasonDuration
-- from netflix_titles
-- where type = 'TV show'
-- group by title
-- order by longestSeasonDuration desc;

-- The Great British Baking Show	TV Show	9 Seasons
-- Saved by the Bell	TV Show	9 Seasons
-- Nailed It	TV Show	6 Seasons
-- Lucifer	TV Show	6 Seasons
-- Numberblocks	TV Show	6 Seasons
-- Resurrection: Ertugrul	TV Show	5 Seasons
-- Jack Whitehall: Travels with My Father	TV Show	5 Seasons
-- Mighty Raju	TV Show	4 Seasons
-- Dear White People	TV Show	4 Seasons
-- Sex Education	TV Show	3 Seasons
