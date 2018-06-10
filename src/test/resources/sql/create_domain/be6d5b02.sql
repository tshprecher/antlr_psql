-- file:jsonb.sql ln:508 expect:true
CREATE DOMAIN jsb_int_array_1d  AS int[]   CHECK(array_length(VALUE, 1) = 3)
