-- file: random.sql
-- line: 20
SELECT count(*) AS random INTO RANDOM_TBL
  FROM onek WHERE random() < 1.0/10
