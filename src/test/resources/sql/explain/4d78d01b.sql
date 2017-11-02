-- file: regex.sql
-- line: 79
explain (costs off) select * from pg_proc where proname ~ '^abcd(x|(?=\w\w)q)'
