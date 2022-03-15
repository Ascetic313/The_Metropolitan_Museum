 SELECT * 
 FROM met
 LIMIT 10;

 SELECT COUNT(*)
 FROM met;

 SELECT COUNT(*)
 FROM met
 WHERE category LIKE '%celery%';

 SELECT MIN(date), title, medium
 FROM met
 GROUP BY title, medium;

 SELECT country, COUNT(*)
 FROM met
 GROUP BY country
 ORDER BY COUNT(*) DESC
 LIMIT 10;

 SELECT category, COUNT(*)
FROM met
GROUP BY 1
HAVING COUNT(*) > 100;

SELECT medium, COUNT(*)
FROM met
WHERE medium LIKE '%gold%'
   OR medium LIKE '%silver%'
GROUP BY 1
ORDER BY 2 DESC;