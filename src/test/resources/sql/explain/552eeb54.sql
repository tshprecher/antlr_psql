-- file: regex.sql
-- line: 75
explain (costs off) select * from pg_proc where proname ~ '^abc+d'
