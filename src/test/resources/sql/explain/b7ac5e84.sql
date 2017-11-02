-- file: regex.sql
-- line: 73
explain (costs off) select * from pg_proc where proname ~ '^abc$'
