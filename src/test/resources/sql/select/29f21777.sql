-- file:misc_functions.sql ln:20 expect:true
SELECT num_nulls(VARIADIC '{"1","2","3","4"}'::text[])
