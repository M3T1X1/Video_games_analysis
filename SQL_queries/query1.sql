SELECT AVG(rating), genres
FROM media 
WHERE genres = 'RPG'
GROUP BY genres