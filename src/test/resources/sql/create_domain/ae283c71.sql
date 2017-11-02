-- file: json.sql
-- line: 388
CREATE DOMAIN js_int_array_1d  AS int[]   CHECK(array_length(VALUE, 1) = 3)
