-- file: random.sql
-- line: 39
SELECT random, count(random) FROM RANDOM_TBL
  GROUP BY random HAVING count(random) > 3
