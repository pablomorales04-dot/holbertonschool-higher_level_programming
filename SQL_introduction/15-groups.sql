-- Script to list the number of records with the same score in second_table

-- Select score and count of records, grouped by score, ordered by count descending
SELECT score, COUNT(*) AS number FROM second_table GROUP BY score ORDER BY number DESC;
