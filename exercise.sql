SELECT * FROM series WHERE has_won_awards = 1;
SELECT * FROM series WHERE rating >2.5;
SELECT * FROM series WHERE country = 'NL' AND language = 'NL';
SELECT * FROM series WHERE seasons <5;
SELECT * FROM series WHERE rating = 5;
SELECT * FROM series WHERE seasons <3 || seasons >20;
SELECT * FROM series WHERE title LIKE '%th%';
SELECT * FROM series WHERE seasons != 3;