-- file: random.sql
-- line: 34
INSERT INTO RANDOM_TBL (random)
  SELECT count(*)
  FROM onek WHERE random() < 1.0/10
