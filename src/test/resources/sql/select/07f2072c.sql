-- file:misc_functions.sql ln:25 expect:true
SELECT num_nonnulls(VARIADIC '{}'::int[])
