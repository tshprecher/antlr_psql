-- file: misc_functions.sql
-- line: 10
SELECT num_nonnulls(VARIADIC '{1,2,NULL,3}'::int[])
