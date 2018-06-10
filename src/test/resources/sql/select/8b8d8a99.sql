-- file:misc_functions.sql ln:24 expect:true
SELECT num_nonnulls(VARIADIC NULL::text[])
