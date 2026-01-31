-- Script to list all records from second_table where name is not empty

-- Select score and name, filtering out empty names, ordered by score descending
SELECT score, name FROM second_table WHERE name IS NOT NULL AND name != '' ORDER BY score DESC;
