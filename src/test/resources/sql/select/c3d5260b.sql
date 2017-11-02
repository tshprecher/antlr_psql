-- file: misc_functions.sql
-- line: 18
SELECT num_nulls(1, 2, NULL::text, NULL::point, '', int8 '9', 1.0 / NULL)
