-- file: select_into.sql
-- line: 5
SELECT *
   INTO TABLE tmp1
   FROM onek
   WHERE onek.unique1 < 2
