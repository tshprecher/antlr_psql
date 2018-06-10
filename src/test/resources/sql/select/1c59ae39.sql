-- file:misc_functions.sql ln:9 expect:true
SELECT num_nonnulls(1, 2, NULL::text, NULL::point, '', int8 '9', 1.0 / NULL)
