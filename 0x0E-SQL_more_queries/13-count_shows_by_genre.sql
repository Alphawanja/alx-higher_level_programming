-- Lists all shows contained in hbtn-0d_tvshows without a genre linked
-- Query to perform operation
SELECT gr.name AS genre,
COUNT(tv_show_genres.genre.id) AS number_of shows FROM tv_show_genres
JOIN tv_genres ON tv_genres.id = tv_show_genres.genre_id
GROUP BY tv_show_genres.genre_id
ORDER BY number_of_shows DESC, tv_genres.id ASC;
