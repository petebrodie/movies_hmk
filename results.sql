-- 1.  Return ALL the data in the 'movies' table.
SELECT * FROM movies;

-- 2.  Return ONLY the name column from the 'people' table.
SELECT name FROM people;

-- 3.  Oops! Someone spelled Krusty The Clown's name wrong! Change it to reflect the proper spelling (Crusty should be Krusty).

UPDATE people
SET name = 'Krusty The Clown'
WHERE name = 'Crusty the Clown';

-- -- 4.  Return ONLY Homer Simpson's name from the 'people' table.

SELECT name FROM people
WHERE name = 'Homer Simpson';

-- -- 5.  The cinema is showing 'Batman Begins', but Batman is DC, not Marvel! Delete the entry from the 'movies' table.

DELETE FROM movies
WHERE title = 'Batman Begins';

-- -- 6.  We forgot one of the main characters! Add Bart Simpson to the 'people' table
