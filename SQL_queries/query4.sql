SELECT DISTINCT title
FROM media
WHERE rating > 3.5
AND genres = 'RPG'
AND numberofreviews > 1000