-- file: sanity_check.sql
-- line: 11
\a\t

SELECT relname, relhasindex
   FROM pg_class c LEFT JOIN pg_namespace n ON n.oid = relnamespace
   WHERE relkind IN ('r', 'p') AND (nspname ~ '^pg_temp_') IS NOT TRUE
   ORDER BY relname
