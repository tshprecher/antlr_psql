-- file: rolenames.sql
-- line: 439
SELECT proname, proacl FROM pg_proc WHERE proname LIKE 'testagg_'
