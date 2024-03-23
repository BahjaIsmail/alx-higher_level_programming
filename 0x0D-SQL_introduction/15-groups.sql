-- Retrieve the count of records with identical scores in the "second_table" of the "hbtn_0c_0" database on your MySQL server.
SELECT score, COUNT(*) as number FROM second_table GROUP BY score ORDER BY number DESC;
