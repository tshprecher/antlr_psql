-- file: regex.sql
-- line: 76
explain (costs off) select * from pg_proc where proname ~ '^(abc)(def)'
