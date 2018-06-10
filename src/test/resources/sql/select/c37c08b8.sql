-- file:int8.sql ln:54 expect:true
SELECT * FROM INT8_TBL WHERE q2 >= '456'::int2
