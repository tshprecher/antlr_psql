-- file:misc_functions.sql ln:26 expect:true
SELECT num_nulls(VARIADIC NULL::text[])
