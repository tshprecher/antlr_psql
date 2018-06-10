-- file:misc_functions.sql ln:19 expect:true
SELECT num_nulls(VARIADIC '{1,2,NULL,3}'::int[])
