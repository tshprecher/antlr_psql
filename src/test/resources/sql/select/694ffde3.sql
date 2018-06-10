-- file:misc_functions.sql ln:10 expect:true
SELECT num_nonnulls(VARIADIC '{1,2,NULL,3}'::int[])
