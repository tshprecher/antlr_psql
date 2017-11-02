-- file: regex.sql
-- line: 71
explain (costs off) select * from pg_proc where proname ~ 'abc'
