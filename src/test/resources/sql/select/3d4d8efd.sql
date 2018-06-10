-- file:int8.sql ln:61 expect:true
SELECT * FROM INT8_TBL WHERE '123'::int2 <= q1
