-- file: regex.sql
-- line: 74
explain (costs off) select * from pg_proc where proname ~ '^abcd*e'
