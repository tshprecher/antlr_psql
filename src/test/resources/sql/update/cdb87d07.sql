-- file: rolenames.sql
-- line: 391
UPDATE pg_proc SET proacl = null WHERE proname LIKE 'testagg_'
