-- SQLite
-- SELECT COUNT(*) FROM movies_person;

-- SELECT COUNT(*) FROM movies_person WHERE popularity >= 10;

-- SELECT movie_id FROM movies_movie_genre_ids WHERE genre_id='14';

-- SELECT * 
-- FROM movies_movie 
-- WHERE movie_id in (
-- SELECT movie_id 
-- FROM movies_movie_genre_ids 
-- WHERE genre_id='14'
-- ); 
-- ORDER BY popularity LIMIT 10;

-- CREATE TABLE movies_movie_genre_10770 AS SELECT movie_id FROM movies_movie_genre_ids WHERE genre_id='10770';

-- DROP TABLE movies_movie_genre_18;

-- UPDATE accounts_user SET casino_points=100000000 WHERE username='김로라';

-- SELECT casino_points FROM accounts_user WHERE username='pakdahoon';

-- SELECT name From movies_person WHERE id=73249;

-- INSERT INTO movies_person values (73249, 'Lee Jung-jae', 2, '/3h5Cfm0X8ohWn7psZkqdNWqXAHH.jpg', 16.054, '1973-03-15', 'Seoul, South Korea');

INSERT INTO accounts_user_person_ids values (23393, 1, 73249);