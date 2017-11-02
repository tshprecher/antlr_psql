-- file: arrays.sql
-- line: 246
SELECT ARRAY(select f2 from arrtest_f order by f2) AS "ARRAY"
