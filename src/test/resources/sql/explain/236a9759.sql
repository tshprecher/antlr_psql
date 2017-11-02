-- file: regex.sql
-- line: 72
explain (costs off) select * from pg_proc where proname ~ '^abc'
