-- file: regex.sql
-- line: 78
explain (costs off) select * from pg_proc where proname ~ '^(abc)?d'
