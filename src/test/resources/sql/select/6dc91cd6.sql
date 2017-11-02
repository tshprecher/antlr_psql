-- file: misc_functions.sql
-- line: 11
SELECT num_nonnulls(VARIADIC '{"1","2","3","4"}'::text[])
