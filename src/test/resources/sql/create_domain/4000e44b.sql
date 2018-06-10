-- file:json.sql ln:389 expect:true
CREATE DOMAIN js_int_array_2d  AS int[][] CHECK(array_length(VALUE, 2) = 3)
