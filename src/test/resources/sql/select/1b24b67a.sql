-- file:misc_functions.sql ln:27 expect:true
SELECT num_nulls(VARIADIC '{}'::int[])
