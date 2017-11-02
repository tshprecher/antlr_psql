-- file: misc_functions.sql
-- line: 19
SELECT num_nulls(VARIADIC '{1,2,NULL,3}'::int[])
