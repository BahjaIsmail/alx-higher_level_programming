-- listing all the cities of california using NESTED Query
SELECT id, name
FROM cities
WHERE state_id = (SELECT id FROM states WHERE name = 'California') ORDER BY id ASC;

