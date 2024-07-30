SELECT DISTINCT title, rating, numberofreviews
FROM media
WHERE numberofreviews > 3000 AND rating >= 4.0
ORDER BY rating DESC

