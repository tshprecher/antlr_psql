-- file: select_into.sql
-- line: 12
SELECT *
   INTO TABLE tmp1
   FROM onek2
   WHERE onek2.unique1 < 2
