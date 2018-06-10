-- file:misc_functions.sql ln:17 expect:true
SELECT num_nulls(NULL::text, NULL::int)
