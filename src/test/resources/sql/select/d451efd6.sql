-- file:misc_functions.sql ln:8 expect:true
SELECT num_nonnulls(NULL::text, NULL::int)
