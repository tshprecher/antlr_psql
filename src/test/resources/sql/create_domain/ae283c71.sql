-- file:json.sql ln:388 expect:true
CREATE DOMAIN js_int_array_1d  AS int[]   CHECK(array_length(VALUE, 1) = 3)
