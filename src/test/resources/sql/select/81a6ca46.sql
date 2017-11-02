-- file: random.sql
-- line: 42
SELECT AVG(random) FROM RANDOM_TBL
  HAVING AVG(random) NOT BETWEEN 80 AND 120
