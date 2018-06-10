-- file:misc_functions.sql ln:11 expect:true
SELECT num_nonnulls(VARIADIC '{"1","2","3","4"}'::text[])
